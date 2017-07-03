<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="2bf2-3105-ef44-1705" name="The Walking Dead: All Out War" revision="7" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="12b3-6d46-0f10-4927" name="Points" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="576a-0cd5-7049-1929" name="Character">
      <characteristicTypes>
        <characteristicType id="196c-33c8-fa61-e487" name="Melee"/>
        <characteristicType id="b194-007f-e62d-dc66" name="Shoot"/>
        <characteristicType id="d237-9148-7cf3-c9da" name="Defense"/>
        <characteristicType id="4fa6-07d4-6f84-b43c" name="Nerve"/>
        <characteristicType id="4213-f86f-906e-7aaa" name="Health"/>
        <characteristicType id="b15d-caad-9f43-74cb" name="Pack"/>
        <characteristicType id="f6f9-dbce-b2a7-8af0" name="Character Type"/>
        <characteristicType id="7f76-cafe-10e5-f259" name="Faction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ceb7-6d13-cb78-ec08" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="4bdc-0a61-b4e8-3f99" name="Melee"/>
        <characteristicType id="b943-0b7f-c651-1b2b" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d475-dc3d-7c58-0271" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="54fa-2064-3537-e530" name="Shoot"/>
        <characteristicType id="fd83-b520-2ee9-67db" name="Special Rules"/>
        <characteristicType id="8905-772a-854d-0335" name="Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e17d-78e1-43dc-90b2" name="Equipment">
      <characteristicTypes>
        <characteristicType id="0c0a-f2f6-ed9f-b2f3" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b936-ac92-62ac-545e" name="Tactician" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fbb7-4f0b-b3a0-4027" name="Support" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e123-2d67-1fcc-51f5" name="Runner" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="48a7-24df-def3-914a" name="Marksman" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1c6d-9084-4b8d-4340" name="Bruiser" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0f77-93df-063a-d82e" name="Special" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4043-0b9d-11fe-cdd4" name="Survivors" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="4043-0b9d-11fe-cdd4-b936-ac92-62ac-545e" name="Tactician" book="" hidden="false" targetId="b936-ac92-62ac-545e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="5e9e-3bd3-ac9e-ecd6" value="100">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8ee4-4d86-a728-cc18" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="5e9e-3bd3-ac9e-ecd6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4043-0b9d-11fe-cdd4-fbb7-4f0b-b3a0-4027" name="Support" hidden="false" targetId="fbb7-4f0b-b3a0-4027" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="c163-8d62-1d23-ec2c" value="100">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e01-cb99-5f5f-a27e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="c163-8d62-1d23-ec2c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4043-0b9d-11fe-cdd4-e123-2d67-1fcc-51f5" name="Runner" hidden="false" targetId="e123-2d67-1fcc-51f5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="1980-4fe8-26da-ce08" value="100">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6859-375f-abac-815b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="1980-4fe8-26da-ce08" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4043-0b9d-11fe-cdd4-48a7-24df-def3-914a" name="Marksman" hidden="false" targetId="48a7-24df-def3-914a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0338-f49f-8499-b2df" value="100">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="184a-7ba6-1c82-b001" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="0338-f49f-8499-b2df" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4043-0b9d-11fe-cdd4-1c6d-9084-4b8d-4340" name="Bruiser" hidden="false" targetId="1c6d-9084-4b8d-4340" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="9050-6d7a-b02a-4c2d" value="100">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d352-1645-5bdb-ef88" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="false" id="9050-6d7a-b02a-4c2d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4043-0b9d-11fe-cdd4-0f77-93df-063a-d82e" name="Special" hidden="false" targetId="0f77-93df-063a-d82e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="859f-7fee-fc1e-8bf9" name="New Character" hidden="true" collective="false" type="model">
      <profiles>
        <profile id="cafa-2046-a877-1fc4" name="New Character" hidden="false" profileTypeId="576a-0cd5-7049-1929" profileTypeName="Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Melee" characteristicTypeId="196c-33c8-fa61-e487"/>
            <characteristic name="Shoot" characteristicTypeId="b194-007f-e62d-dc66"/>
            <characteristic name="Defense" characteristicTypeId="d237-9148-7cf3-c9da"/>
            <characteristic name="Nerve" characteristicTypeId="4fa6-07d4-6f84-b43c"/>
            <characteristic name="Health" characteristicTypeId="4213-f86f-906e-7aaa"/>
            <characteristic name="Pack" characteristicTypeId="b15d-caad-9f43-74cb"/>
            <characteristic name="Character Type" characteristicTypeId="f6f9-dbce-b2a7-8af0"/>
            <characteristic name="Faction" characteristicTypeId="7f76-cafe-10e5-f259"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c72-437b-ee35-038f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="859f-7fee-fc1e-8bf9-1c6d-9084-4b8d-4340" hidden="false" targetId="1c6d-9084-4b8d-4340" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0b24-a25f-b1b1-eaf8" name="Ranged Weapons" hidden="false" targetId="6b77-41b1-2644-d329" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="06db-f472-f809-600b" name="New EntryLink" hidden="false" targetId="b34b-448f-7dbf-e35a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="69a1-adb9-0489-2614" name="Melee Weapons" hidden="false" targetId="f0c2-0e7e-e14b-7efc" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3605-c240-d4f9-7a1b" name="Armor" hidden="false" targetId="2001-f500-8791-03fc" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c8e2-9df4-f156-6ab0" name="New EntryLink" hidden="false" targetId="98ad-7da5-3e64-b49c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37ec-af3c-5145-4cfe" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c136-fa23-49a9-afd8" name="#Custom Character" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="8207-3720-0e02-0b0a" name="Custom Character" hidden="false" profileTypeId="576a-0cd5-7049-1929" profileTypeName="Named Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Melee" characteristicTypeId="196c-33c8-fa61-e487" value=""/>
            <characteristic name="Shoot" characteristicTypeId="b194-007f-e62d-dc66" value=""/>
            <characteristic name="Defense" characteristicTypeId="d237-9148-7cf3-c9da"/>
            <characteristic name="Nerve" characteristicTypeId="4fa6-07d4-6f84-b43c"/>
            <characteristic name="Health" characteristicTypeId="4213-f86f-906e-7aaa"/>
            <characteristic name="Pack" characteristicTypeId="b15d-caad-9f43-74cb"/>
            <characteristic name="Character Type" characteristicTypeId="f6f9-dbce-b2a7-8af0"/>
            <characteristic name="Faction" characteristicTypeId="7f76-cafe-10e5-f259"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="68bc-0d2e-c411-0f63" name="New InfoLink" hidden="false" targetId="dce9-8b6d-6b8e-4e7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0fdb-d022-eb56-ef70" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="41ce-17ed-a42d-f276" name="New InfoLink" hidden="false" targetId="3341-730c-e5ae-cf1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f7ac-c957-e92a-b8ce" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6ac5-fa1a-29e3-a778" name="New InfoLink" hidden="false" targetId="4da6-ec62-9076-79a2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="325f-cc8b-cbf4-c90f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="484b-cded-45bd-77eb" name="New InfoLink" hidden="false" targetId="a0ca-bd5d-6305-5206" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c35-634c-48d2-8783" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="25d1-5f38-8543-9f74" name="New InfoLink" hidden="false" targetId="7dc9-d3a8-2be1-4741" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9c25-9cc7-07e7-73cd" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="fb6f-459b-c157-c000" name="New InfoLink" hidden="false" targetId="fbe3-c2b0-258b-c46f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b518-872e-460a-3adc" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="30c5-a7e2-e8ad-c22a" name="New InfoLink" hidden="false" targetId="5c49-5d13-3eae-72c9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7375-df59-b4bb-6ac5" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f854-a448-3c0c-e0fc" name="New InfoLink" hidden="false" targetId="3ac8-f071-5671-2f1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="790a-f9ec-916e-198c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="25f0-9c8f-6104-d747" name="New InfoLink" hidden="false" targetId="af9e-232c-dd56-70cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="362f-02d3-696a-59c5" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="ee93-1123-66fa-aff1" name="New InfoLink" hidden="false" targetId="cb43-1de2-f478-d1ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="51cd-a0f4-0932-1ebb" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="4fd8-66d5-5370-4712" name="New InfoLink" hidden="false" targetId="3622-e095-6f7c-6e89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cef0-668c-7303-b4bd" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3643-76bb-8406-58db" name="New InfoLink" hidden="false" targetId="f4a6-88c4-7549-326b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1c21-b13f-40ae-31f6" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2351-6224-50f8-2216" name="New InfoLink" hidden="false" targetId="b6e9-222a-959f-3aac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e2b0-517d-b6f4-044e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9b64-0d54-dfd3-3e04" name="New InfoLink" hidden="false" targetId="4e05-88de-108a-2678" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0197-7dff-cd39-ca53" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1841-4533-2e6b-13cc" name="New InfoLink" hidden="false" targetId="9844-cbe0-bbc6-6e3f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="637a-dfbc-18b1-03b7" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="733c-ce8e-97b9-db58" name="New InfoLink" hidden="false" targetId="98c9-e639-8754-e7b8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="098d-6b65-8fb4-6a13" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="89a3-6cb6-da57-caea" name="New InfoLink" hidden="false" targetId="d404-c9a3-5e2c-efaf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2bc4-188b-27c4-5c5a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="49c5-9d3c-c8b0-a7b9" name="New InfoLink" hidden="false" targetId="b8db-0046-94ec-cba8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5673-4590-e39a-8d3d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5b6a-7efb-20e3-ab6a" name="New InfoLink" hidden="false" targetId="a31d-69fc-4f24-3dc3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1735-9600-52d3-915c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="8939-f1a9-c9a3-56ff" name="New InfoLink" hidden="false" targetId="8eaf-2e10-d088-cbfd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f07e-b89b-14b7-f619" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="e7e1-4c80-ab4c-78cd" name="New InfoLink" hidden="false" targetId="a950-45d7-2aec-8d1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab91-e3ba-f490-640a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6506-be34-1e0f-5d84" name="New InfoLink" hidden="false" targetId="b49f-a111-72a5-29c1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="c136-fa23-49a9-afd8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="63df-0c25-fbe1-edec" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="c136-fa23-49a9-afd8-b936-ac92-62ac-545e" hidden="false" targetId="b936-ac92-62ac-545e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="bf88-4265-5b11-82ad" name="Leader Abilities" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3032-56f4-a8e9-85dc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="a44f-fc0d-5716-e421" name="Leader Abilities" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="308c-39a4-79e1-e765" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2bc4-188b-27c4-5c5a" name="New EntryLink" hidden="false" targetId="56d5-ed6e-526e-f45f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b878-57b1-9dce-2f37" name="New EntryLink" hidden="false" targetId="ab23-03d7-7e46-9aa8" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="63df-0c25-fbe1-edec" name="New EntryLink" hidden="false" targetId="6be9-a3d5-c23c-837c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5673-4590-e39a-8d3d" name="New EntryLink" hidden="false" targetId="ba43-3168-a2bb-6fba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1735-9600-52d3-915c" name="New EntryLink" hidden="false" targetId="33c3-f1d3-79d5-ed03" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f07e-b89b-14b7-f619" name="New EntryLink" hidden="false" targetId="8b04-0b42-3dcb-2ebc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ab91-e3ba-f490-640a" name="New EntryLink" hidden="false" targetId="d4fc-0337-28de-9eeb" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="597a-e956-59c5-a293" name="Special Rules" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8481-50bb-ecca-f351" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="7fc3-5073-4a63-ea45" name="Special Rules" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7ba-c71a-93ca-d2b3" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0fdb-d022-eb56-ef70" name="New EntryLink" hidden="false" targetId="e4b0-caad-04ea-6343" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f7ac-c957-e92a-b8ce" name="New EntryLink" hidden="false" targetId="2ce9-38ea-2626-c447" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="325f-cc8b-cbf4-c90f" name="New EntryLink" hidden="false" targetId="cd3e-546b-6543-6f4e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4c35-634c-48d2-8783" name="New EntryLink" hidden="false" targetId="566f-9264-60ce-8b05" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9c25-9cc7-07e7-73cd" name="New EntryLink" hidden="false" targetId="87ff-4156-15ff-f5a0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b518-872e-460a-3adc" name="New EntryLink" hidden="false" targetId="5400-640a-ff14-24ba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7375-df59-b4bb-6ac5" name="New EntryLink" hidden="false" targetId="fbe5-dca4-670c-fea2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="790a-f9ec-916e-198c" name="New EntryLink" hidden="false" targetId="21b5-b60d-aaa3-5e7a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="362f-02d3-696a-59c5" name="New EntryLink" hidden="false" targetId="626c-1760-ee94-037e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="51cd-a0f4-0932-1ebb" name="New EntryLink" hidden="false" targetId="06a9-81cc-1fb1-dc6a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cef0-668c-7303-b4bd" name="New EntryLink" hidden="false" targetId="1367-e0bc-7ffd-752e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1c21-b13f-40ae-31f6" name="New EntryLink" hidden="false" targetId="8506-d0fd-0200-30ca" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e2b0-517d-b6f4-044e" name="New EntryLink" hidden="false" targetId="4995-da74-b695-5def" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0197-7dff-cd39-ca53" name="New EntryLink" hidden="false" targetId="70a5-1ff7-87fb-049b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="637a-dfbc-18b1-03b7" name="New EntryLink" hidden="false" targetId="4ae9-52cc-8e77-cafd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="098d-6b65-8fb4-6a13" name="New EntryLink" hidden="false" targetId="7339-2587-bc2e-083f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="5c80-15f3-efd5-c887" name="New EntryLink" hidden="false" targetId="4ec3-3a62-695d-b2d5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f770-7105-4c3d-97c5" name="New EntryLink" hidden="false" targetId="5e57-e7c1-f7f0-e50b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5344-70e7-9d37-f9f8" name="New EntryLink" hidden="false" targetId="2308-8692-3465-87c7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4a37-881b-a055-e242" name="New EntryLink" hidden="false" targetId="a3c8-9d99-eba7-eb85" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f135-461f-430b-5750" name="New EntryLink" hidden="false" targetId="4eb3-801f-0fd2-5305" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b443-06c9-6605-0c67" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ac0-6898-bb29-7e20" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0426-f98b-2950-a7e4" name="New EntryLink" hidden="false" targetId="98ad-7da5-3e64-b49c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1c72-73d8-30c4-2e5f" name="New EntryLink" hidden="false" targetId="d14e-53e7-4acf-c317" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d352-1645-5bdb-ef88" name="#Bruiser Leader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ee4-4d86-a728-cc18" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="184a-7ba6-1c82-b001" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e01-cb99-5f5f-a27e" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6859-375f-abac-815b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e232-0c73-c8c4-568c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d352-1645-5bdb-ef88-1c6d-9084-4b8d-4340" hidden="false" targetId="1c6d-9084-4b8d-4340" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ee4-4d86-a728-cc18" name="#Tactician Leader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d352-1645-5bdb-ef88" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="184a-7ba6-1c82-b001" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e01-cb99-5f5f-a27e" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6859-375f-abac-815b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d1d-f0c2-cc4d-c143" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8ee4-4d86-a728-cc18-b936-ac92-62ac-545e" hidden="false" targetId="b936-ac92-62ac-545e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="184a-7ba6-1c82-b001" name="#Marksman Leader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ee4-4d86-a728-cc18" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d352-1645-5bdb-ef88" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e01-cb99-5f5f-a27e" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6859-375f-abac-815b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f887-ce93-f749-775c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="184a-7ba6-1c82-b001-48a7-24df-def3-914a" hidden="false" targetId="48a7-24df-def3-914a" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6859-375f-abac-815b" name="#Runner Leader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ee4-4d86-a728-cc18" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="184a-7ba6-1c82-b001" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e01-cb99-5f5f-a27e" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d352-1645-5bdb-ef88" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01ac-f324-06fc-aa97" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6859-375f-abac-815b-e123-2d67-1fcc-51f5" hidden="false" targetId="e123-2d67-1fcc-51f5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e01-cb99-5f5f-a27e" name="#Support Leader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ee4-4d86-a728-cc18" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="184a-7ba6-1c82-b001" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d352-1645-5bdb-ef88" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6859-375f-abac-815b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5989-b7b2-f671-ded5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8e01-cb99-5f5f-a27e-fbb7-4f0b-b3a0-4027" hidden="false" targetId="fbb7-4f0b-b3a0-4027" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b40-7165-eaef-e73d" name="#Custom Character" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="ada9-d5d1-e249-4825" name="Custom Character" hidden="false" profileTypeId="576a-0cd5-7049-1929" profileTypeName="Named Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Melee" characteristicTypeId="196c-33c8-fa61-e487" value=""/>
            <characteristic name="Shoot" characteristicTypeId="b194-007f-e62d-dc66" value=""/>
            <characteristic name="Defense" characteristicTypeId="d237-9148-7cf3-c9da"/>
            <characteristic name="Nerve" characteristicTypeId="4fa6-07d4-6f84-b43c"/>
            <characteristic name="Health" characteristicTypeId="4213-f86f-906e-7aaa"/>
            <characteristic name="Pack" characteristicTypeId="b15d-caad-9f43-74cb"/>
            <characteristic name="Character Type" characteristicTypeId="f6f9-dbce-b2a7-8af0"/>
            <characteristic name="Faction" characteristicTypeId="7f76-cafe-10e5-f259"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e1d9-7cf0-4501-122f" name="New InfoLink" hidden="false" targetId="dce9-8b6d-6b8e-4e7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d480-cdca-121c-5e2b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="d8df-6c6d-5fa2-6e67" name="New InfoLink" hidden="false" targetId="3341-730c-e5ae-cf1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a296-958c-08e4-58d8" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9832-f380-158a-f0ba" name="New InfoLink" hidden="false" targetId="4da6-ec62-9076-79a2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b00-7b04-041e-64a8" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9d63-84a8-ff97-1f15" name="New InfoLink" hidden="false" targetId="a0ca-bd5d-6305-5206" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e558-50cd-3ba4-371c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="4c0f-25ed-3770-a0fc" name="New InfoLink" hidden="false" targetId="7dc9-d3a8-2be1-4741" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7505-4a70-c967-7a90" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6dd4-8a74-b15a-3435" name="New InfoLink" hidden="false" targetId="fbe3-c2b0-258b-c46f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="03aa-2d8a-94e0-248b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6978-3f13-2f8d-666b" name="New InfoLink" hidden="false" targetId="5c49-5d13-3eae-72c9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e15f-35d0-274e-0c3e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="05fe-92a6-34e0-d6a8" name="New InfoLink" hidden="false" targetId="3ac8-f071-5671-2f1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9464-6313-6087-149b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="e7b2-9de6-1aa1-4911" name="New InfoLink" hidden="false" targetId="af9e-232c-dd56-70cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="16eb-6b49-1cbd-7fe6" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="94ed-8c35-a5c7-1d46" name="New InfoLink" hidden="false" targetId="cb43-1de2-f478-d1ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f280-ae2c-b402-d169" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5684-c303-63db-08b6" name="New InfoLink" hidden="false" targetId="3622-e095-6f7c-6e89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="063a-e809-6f30-29ca" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="18c3-eede-56b2-341c" name="New InfoLink" hidden="false" targetId="f4a6-88c4-7549-326b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="332d-0cb1-98bb-0d46" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f5d1-3761-4956-baa7" name="New InfoLink" hidden="false" targetId="b6e9-222a-959f-3aac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c1f1-6d8d-55c4-9549" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f591-bd87-b6ba-d420" name="New InfoLink" hidden="false" targetId="4e05-88de-108a-2678" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="20ae-cddc-7a44-da6f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="01e4-1d17-be3b-c61c" name="New InfoLink" hidden="false" targetId="9844-cbe0-bbc6-6e3f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2b2e-3970-bcfb-e5c9" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0498-71cf-e892-c4f4" name="New InfoLink" hidden="false" targetId="98c9-e639-8754-e7b8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da84-b3c5-1acd-418d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6ed1-4b3c-c6a1-0f40" name="New InfoLink" hidden="false" targetId="d404-c9a3-5e2c-efaf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b0e-3b2b-74ed-c4c9" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="85cb-2f9f-5e00-002a" name="New InfoLink" hidden="false" targetId="a1a9-fe21-02d8-e152" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ffbc-8b90-cafa-8381" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0fb0-b836-42f6-69cf" name="New InfoLink" hidden="false" targetId="f034-06db-99e9-9261" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d4f-cfd5-8882-aad6" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="8b7f-d281-0371-866d" name="New InfoLink" hidden="false" targetId="b3bf-c741-448c-ed11" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6df9-ebd9-aacd-f507" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="847f-76e8-e098-c42a" name="New InfoLink" hidden="false" targetId="a31d-69fc-4f24-3dc3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="41cc-73a6-40b0-6589" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9b29-c16b-eea6-3591" name="New InfoLink" hidden="false" targetId="aa2b-4140-a04b-f939" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e48d-de00-47a3-361d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6d5b-b0a6-248a-4a72" name="New InfoLink" hidden="false" targetId="b8db-0046-94ec-cba8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1621-6d24-d2d5-03da" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="d603-9443-44c1-a0a4" name="New InfoLink" hidden="false" targetId="8eaf-2e10-d088-cbfd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3a5-26ef-6dfc-e9b7" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="09f9-0af0-543b-f7b3" name="New InfoLink" hidden="false" targetId="a950-45d7-2aec-8d1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="30bb-29c1-8455-916d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="74b0-27a1-2069-0bcf" name="New InfoLink" hidden="false" targetId="b49f-a111-72a5-29c1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="8b40-7165-eaef-e73d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="41cc-73a6-40b0-6589" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="8b40-7165-eaef-e73d-fbb7-4f0b-b3a0-4027" hidden="false" targetId="fbb7-4f0b-b3a0-4027" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="96f9-8e5b-cc5a-b873" name="Leader Abilities" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5ad-cdb4-297d-fb9c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="8ed8-8a22-3160-97be" name="Leader Abilities" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0b0-9f3c-2447-aa2e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="1b0e-3b2b-74ed-c4c9" name="New EntryLink" hidden="false" targetId="56d5-ed6e-526e-f45f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e48d-de00-47a3-361d" name="New EntryLink" hidden="false" targetId="33af-800d-f292-b5a4" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="41cc-73a6-40b0-6589" name="New EntryLink" hidden="false" targetId="6be9-a3d5-c23c-837c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1621-6d24-d2d5-03da" name="New EntryLink" hidden="false" targetId="ba43-3168-a2bb-6fba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="99ce-e7fd-b80d-efed" name="New EntryLink" hidden="false" targetId="33c3-f1d3-79d5-ed03" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d3a5-26ef-6dfc-e9b7" name="New EntryLink" hidden="false" targetId="8b04-0b42-3dcb-2ebc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="30bb-29c1-8455-916d" name="New EntryLink" hidden="false" targetId="d4fc-0337-28de-9eeb" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8393-f113-9619-ef57" name="Special Rules" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7146-3986-d2c9-3de9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="b2b5-00ac-684b-cf7d" name="Special Rules" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b46-c5b4-9ebf-da46" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d480-cdca-121c-5e2b" name="New EntryLink" hidden="false" targetId="e4b0-caad-04ea-6343" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a296-958c-08e4-58d8" name="New EntryLink" hidden="false" targetId="2ce9-38ea-2626-c447" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1b00-7b04-041e-64a8" name="New EntryLink" hidden="false" targetId="cd3e-546b-6543-6f4e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e558-50cd-3ba4-371c" name="New EntryLink" hidden="false" targetId="566f-9264-60ce-8b05" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7505-4a70-c967-7a90" name="New EntryLink" hidden="false" targetId="87ff-4156-15ff-f5a0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="03aa-2d8a-94e0-248b" name="New EntryLink" hidden="false" targetId="5400-640a-ff14-24ba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e15f-35d0-274e-0c3e" name="New EntryLink" hidden="false" targetId="fbe5-dca4-670c-fea2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9464-6313-6087-149b" name="New EntryLink" hidden="false" targetId="21b5-b60d-aaa3-5e7a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="16eb-6b49-1cbd-7fe6" name="New EntryLink" hidden="false" targetId="626c-1760-ee94-037e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f280-ae2c-b402-d169" name="New EntryLink" hidden="false" targetId="06a9-81cc-1fb1-dc6a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="063a-e809-6f30-29ca" name="New EntryLink" hidden="false" targetId="1367-e0bc-7ffd-752e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="332d-0cb1-98bb-0d46" name="New EntryLink" hidden="false" targetId="8506-d0fd-0200-30ca" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c1f1-6d8d-55c4-9549" name="New EntryLink" hidden="false" targetId="4995-da74-b695-5def" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="20ae-cddc-7a44-da6f" name="New EntryLink" hidden="false" targetId="70a5-1ff7-87fb-049b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2b2e-3970-bcfb-e5c9" name="New EntryLink" hidden="false" targetId="4ae9-52cc-8e77-cafd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="da84-b3c5-1acd-418d" name="New EntryLink" hidden="false" targetId="7339-2587-bc2e-083f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ffbc-8b90-cafa-8381" name="New EntryLink" hidden="false" targetId="28bb-6d77-f5b4-7bc3" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2d4f-cfd5-8882-aad6" name="New EntryLink" hidden="false" targetId="4f25-78ee-deb3-6ece" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6df9-ebd9-aacd-f507" name="New EntryLink" hidden="false" targetId="a1bc-7050-f701-9bfa" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a38f-1b17-3b27-94e9" name="New EntryLink" hidden="false" targetId="4ec3-3a62-695d-b2d5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="59e7-cc83-3ce4-2607" name="New EntryLink" hidden="false" targetId="5e57-e7c1-f7f0-e50b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="46d7-f090-ec10-e97d" name="New EntryLink" hidden="false" targetId="2308-8692-3465-87c7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c128-f68c-4339-0c2d" name="New EntryLink" hidden="false" targetId="a3c8-9d99-eba7-eb85" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d3f5-0832-3625-c537" name="New EntryLink" hidden="false" targetId="4eb3-801f-0fd2-5305" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c25-11c2-6d96-b8e2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e568-1216-9f57-f6dd" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7b92-d334-4b12-96c0" name="New EntryLink" hidden="false" targetId="98ad-7da5-3e64-b49c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c0b0-3fdf-c2fb-2a5a" name="New EntryLink" hidden="false" targetId="d14e-53e7-4acf-c317" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a6c-bf3a-1c16-2814" name="#Custom Character" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="ebc7-ca92-79e6-66bb" name="Custom Character" hidden="false" profileTypeId="576a-0cd5-7049-1929" profileTypeName="Named Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Melee" characteristicTypeId="196c-33c8-fa61-e487" value=""/>
            <characteristic name="Shoot" characteristicTypeId="b194-007f-e62d-dc66" value=""/>
            <characteristic name="Defense" characteristicTypeId="d237-9148-7cf3-c9da"/>
            <characteristic name="Nerve" characteristicTypeId="4fa6-07d4-6f84-b43c"/>
            <characteristic name="Health" characteristicTypeId="4213-f86f-906e-7aaa"/>
            <characteristic name="Pack" characteristicTypeId="b15d-caad-9f43-74cb"/>
            <characteristic name="Character Type" characteristicTypeId="f6f9-dbce-b2a7-8af0"/>
            <characteristic name="Faction" characteristicTypeId="7f76-cafe-10e5-f259"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0b41-4ada-b392-7a42" name="New InfoLink" hidden="false" targetId="dce9-8b6d-6b8e-4e7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="542c-fc36-1cd5-fdd4" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="892a-3d8e-662c-0ccb" name="New InfoLink" hidden="false" targetId="3341-730c-e5ae-cf1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="49b8-8c1a-c47a-b2a1" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="192d-7fd9-7ba7-cc5b" name="New InfoLink" hidden="false" targetId="4da6-ec62-9076-79a2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a8d6-9f3b-f6dc-86b8" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="ef69-d387-0af1-f850" name="New InfoLink" hidden="false" targetId="a0ca-bd5d-6305-5206" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="26f1-a7f1-1b8f-5dc2" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1d1d-c82d-986c-2792" name="New InfoLink" hidden="false" targetId="7dc9-d3a8-2be1-4741" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c635-fa8d-a2c6-9ce9" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a74d-0d64-82bf-4d3c" name="New InfoLink" hidden="false" targetId="fbe3-c2b0-258b-c46f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d89f-2c66-70b2-1760" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f857-8e35-61f4-1373" name="New InfoLink" hidden="false" targetId="5c49-5d13-3eae-72c9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0272-d53e-fb36-3d2d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1864-c551-0b08-27d8" name="New InfoLink" hidden="false" targetId="3ac8-f071-5671-2f1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dc9e-9da3-31db-19f4" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9c99-8c65-469c-4ad9" name="New InfoLink" hidden="false" targetId="af9e-232c-dd56-70cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0798-9434-0091-e1e6" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c1a4-8290-38b2-f135" name="New InfoLink" hidden="false" targetId="cb43-1de2-f478-d1ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd49-9e2a-9887-c109" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3872-3d8c-ff5d-35f3" name="New InfoLink" hidden="false" targetId="3622-e095-6f7c-6e89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d73-b7f7-612f-2ae7" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="db72-39a8-59b8-384c" name="New InfoLink" hidden="false" targetId="f4a6-88c4-7549-326b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cf45-50d2-a495-66b0" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a437-c627-c4d1-ddfa" name="New InfoLink" hidden="false" targetId="b6e9-222a-959f-3aac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8d79-bacc-782d-bc03" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a49d-9031-9cbc-3415" name="New InfoLink" hidden="false" targetId="4e05-88de-108a-2678" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b3ed-c792-b3cd-bf93" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="985e-7696-89fa-485d" name="New InfoLink" hidden="false" targetId="9844-cbe0-bbc6-6e3f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1ef8-c3f7-c675-6a5e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7c24-b691-11b5-a001" name="New InfoLink" hidden="false" targetId="98c9-e639-8754-e7b8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1cb-18a8-11c8-1329" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="da15-7535-2011-4898" name="New InfoLink" hidden="false" targetId="d404-c9a3-5e2c-efaf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bca0-f3ec-f088-9e01" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="91db-0d6e-1911-9994" name="New InfoLink" hidden="false" targetId="b8db-0046-94ec-cba8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9b42-55e6-4a3a-1421" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7760-36ae-8cc8-e0f8" name="New InfoLink" hidden="false" targetId="a31d-69fc-4f24-3dc3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6713-8021-e89d-e8f5" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6835-179b-60f8-8323" name="New InfoLink" hidden="false" targetId="8eaf-2e10-d088-cbfd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="85fe-ccaf-ecde-ddf5" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="601e-2a05-cae1-3bf5" name="New InfoLink" hidden="false" targetId="a950-45d7-2aec-8d1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="57d5-9e5e-0bd3-0bfb" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="99d3-acd4-228c-b4e0" name="New InfoLink" hidden="false" targetId="b49f-a111-72a5-29c1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="669f-aa16-98f3-0b19" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="d213-5591-a64d-9dab" name="New InfoLink" hidden="false" targetId="cc4a-fb6d-c918-a131" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0a6c-bf3a-1c16-2814" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5a45-7116-e376-152b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0a6c-bf3a-1c16-2814-1c6d-9084-4b8d-4340" hidden="false" targetId="1c6d-9084-4b8d-4340" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="25b3-652a-a2ff-20f9" name="Leader Abilities" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55a5-fc8d-eb45-f2bb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="6f40-2e1d-4906-88a5" name="Leader Abilities" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cca6-b39b-e0cf-32ce" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="bca0-f3ec-f088-9e01" name="New EntryLink" hidden="false" targetId="56d5-ed6e-526e-f45f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="669f-aa16-98f3-0b19" name="New EntryLink" hidden="false" targetId="6be9-a3d5-c23c-837c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9b42-55e6-4a3a-1421" name="New EntryLink" hidden="false" targetId="ba43-3168-a2bb-6fba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6713-8021-e89d-e8f5" name="New EntryLink" hidden="false" targetId="33c3-f1d3-79d5-ed03" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="85fe-ccaf-ecde-ddf5" name="New EntryLink" hidden="false" targetId="8b04-0b42-3dcb-2ebc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="57d5-9e5e-0bd3-0bfb" name="New EntryLink" hidden="false" targetId="d4fc-0337-28de-9eeb" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="5a45-7116-e376-152b" name="New EntryLink" hidden="false" targetId="53ab-31f4-ec73-f0ff" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01c6-dcf0-74c8-44e4" name="Special Rules" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43bf-e83b-3385-af1b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="87ec-210d-54d0-d752" name="Special Rules" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="592f-c3a0-7d3e-b15d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="542c-fc36-1cd5-fdd4" name="New EntryLink" hidden="false" targetId="e4b0-caad-04ea-6343" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="49b8-8c1a-c47a-b2a1" name="New EntryLink" hidden="false" targetId="2ce9-38ea-2626-c447" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a8d6-9f3b-f6dc-86b8" name="New EntryLink" hidden="false" targetId="cd3e-546b-6543-6f4e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="26f1-a7f1-1b8f-5dc2" name="New EntryLink" hidden="false" targetId="566f-9264-60ce-8b05" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c635-fa8d-a2c6-9ce9" name="New EntryLink" hidden="false" targetId="87ff-4156-15ff-f5a0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d89f-2c66-70b2-1760" name="New EntryLink" hidden="false" targetId="5400-640a-ff14-24ba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0272-d53e-fb36-3d2d" name="New EntryLink" hidden="false" targetId="fbe5-dca4-670c-fea2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dc9e-9da3-31db-19f4" name="New EntryLink" hidden="false" targetId="21b5-b60d-aaa3-5e7a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0798-9434-0091-e1e6" name="New EntryLink" hidden="false" targetId="626c-1760-ee94-037e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dd49-9e2a-9887-c109" name="New EntryLink" hidden="false" targetId="06a9-81cc-1fb1-dc6a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9d73-b7f7-612f-2ae7" name="New EntryLink" hidden="false" targetId="1367-e0bc-7ffd-752e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cf45-50d2-a495-66b0" name="New EntryLink" hidden="false" targetId="8506-d0fd-0200-30ca" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8d79-bacc-782d-bc03" name="New EntryLink" hidden="false" targetId="4995-da74-b695-5def" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b3ed-c792-b3cd-bf93" name="New EntryLink" hidden="false" targetId="70a5-1ff7-87fb-049b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1ef8-c3f7-c675-6a5e" name="New EntryLink" hidden="false" targetId="4ae9-52cc-8e77-cafd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d1cb-18a8-11c8-1329" name="New EntryLink" hidden="false" targetId="7339-2587-bc2e-083f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="93f8-7a24-9196-4b5f" name="New EntryLink" hidden="false" targetId="4ec3-3a62-695d-b2d5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="788d-04cb-6122-efb6" name="New EntryLink" hidden="false" targetId="5e57-e7c1-f7f0-e50b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8d63-38f3-2ac4-a33b" name="New EntryLink" hidden="false" targetId="2308-8692-3465-87c7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="cf51-8b88-f6e8-a137" name="New EntryLink" hidden="false" targetId="a3c8-9d99-eba7-eb85" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9cc9-8898-31ba-3a70" name="New EntryLink" hidden="false" targetId="4eb3-801f-0fd2-5305" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90b1-027e-c6f1-3b79" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="189b-c3a6-05c6-46ab" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8c65-bf36-f448-7b9a" name="New EntryLink" hidden="false" targetId="98ad-7da5-3e64-b49c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5ca8-80ce-fe3a-a835" name="New EntryLink" hidden="false" targetId="d14e-53e7-4acf-c317" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e47-e7f6-d045-d320" name="#Custom Character" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="5c3e-ad3b-4109-c623" name="Custom Character" hidden="false" profileTypeId="576a-0cd5-7049-1929" profileTypeName="Named Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Melee" characteristicTypeId="196c-33c8-fa61-e487" value=""/>
            <characteristic name="Shoot" characteristicTypeId="b194-007f-e62d-dc66" value=""/>
            <characteristic name="Defense" characteristicTypeId="d237-9148-7cf3-c9da"/>
            <characteristic name="Nerve" characteristicTypeId="4fa6-07d4-6f84-b43c"/>
            <characteristic name="Health" characteristicTypeId="4213-f86f-906e-7aaa"/>
            <characteristic name="Pack" characteristicTypeId="b15d-caad-9f43-74cb"/>
            <characteristic name="Character Type" characteristicTypeId="f6f9-dbce-b2a7-8af0"/>
            <characteristic name="Faction" characteristicTypeId="7f76-cafe-10e5-f259"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="70cb-66bc-1678-68c7" name="New InfoLink" hidden="false" targetId="dce9-8b6d-6b8e-4e7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d45-3f9a-0f5f-f466" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a588-89a0-d8f8-0229" name="New InfoLink" hidden="false" targetId="3341-730c-e5ae-cf1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9efe-1daa-0985-d0fa" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="af72-9bb1-7346-7bc9" name="New InfoLink" hidden="false" targetId="4da6-ec62-9076-79a2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef0a-da84-6a1f-5933" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7c38-ae57-c48f-80d7" name="New InfoLink" hidden="false" targetId="a0ca-bd5d-6305-5206" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="672e-3622-ed7d-e23c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3177-1f18-7bbb-0295" name="New InfoLink" hidden="false" targetId="7dc9-d3a8-2be1-4741" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="be96-99f9-28d8-2156" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="342e-415a-73fd-10c9" name="New InfoLink" hidden="false" targetId="fbe3-c2b0-258b-c46f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1a05-aacd-817d-8c3e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1776-0aff-26e5-8faf" name="New InfoLink" hidden="false" targetId="5c49-5d13-3eae-72c9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a3b9-98f0-fcf6-398d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6bc0-2b9a-85e0-3e97" name="New InfoLink" hidden="false" targetId="3ac8-f071-5671-2f1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ed7-bbda-044f-3124" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5c6e-afdc-de3a-a12d" name="New InfoLink" hidden="false" targetId="af9e-232c-dd56-70cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="74ed-0998-0653-249e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f431-ffaa-6602-aa17" name="New InfoLink" hidden="false" targetId="cb43-1de2-f478-d1ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="de67-497e-7362-7053" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="61c8-606e-ef55-cdda" name="New InfoLink" hidden="false" targetId="3622-e095-6f7c-6e89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="64af-7ab5-07d4-3f63" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="12b4-5d95-a157-4971" name="New InfoLink" hidden="false" targetId="f4a6-88c4-7549-326b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cefe-7e72-91c0-be21" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="5878-727c-bc74-9ebf" name="New InfoLink" hidden="false" targetId="b6e9-222a-959f-3aac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ccdd-516b-0aa6-871a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3b1e-e225-80b3-5a75" name="New InfoLink" hidden="false" targetId="4e05-88de-108a-2678" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e46d-dc6d-d78e-5531" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="4992-dd69-9340-4105" name="New InfoLink" hidden="false" targetId="9844-cbe0-bbc6-6e3f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="51fd-ef7b-8869-821e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="99dc-6f31-6a10-b3bc" name="New InfoLink" hidden="false" targetId="98c9-e639-8754-e7b8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb0b-594f-6461-c940" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b8d5-52c2-a3e8-016e" name="New InfoLink" hidden="false" targetId="d404-c9a3-5e2c-efaf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="89c0-e9b3-2c60-a114" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3eb0-01a0-fe56-007b" name="New InfoLink" hidden="false" targetId="b8db-0046-94ec-cba8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d00-4d8e-5de7-5000" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="dc0d-482b-2c8b-afe1" name="New InfoLink" hidden="false" targetId="a31d-69fc-4f24-3dc3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="399a-f2b5-4348-334e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7e59-594e-e7e9-3312" name="New InfoLink" hidden="false" targetId="8eaf-2e10-d088-cbfd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c147-5f58-22b5-3550" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2a59-2d5c-8f6b-9ebf" name="New InfoLink" hidden="false" targetId="a950-45d7-2aec-8d1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a8b8-4b00-1084-e732" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2d27-6e00-d486-23c0" name="New InfoLink" hidden="false" targetId="b49f-a111-72a5-29c1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dda3-0786-12d0-ee92" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6db2-6361-bcba-12a1" name="New InfoLink" hidden="false" targetId="3d05-e4cc-e7ab-5334" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2e47-e7f6-d045-d320" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad76-4e1b-1489-107f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="2e47-e7f6-d045-d320-e123-2d67-1fcc-51f5" hidden="false" targetId="e123-2d67-1fcc-51f5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="96a0-f41d-b482-eef7" name="Leader Abilities" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a91d-0c03-232c-e213" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="20d2-2355-c95d-3f24" name="Leader Abilities" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4623-fa3a-650e-b8e5" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="89c0-e9b3-2c60-a114" name="New EntryLink" hidden="false" targetId="56d5-ed6e-526e-f45f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9368-ba9f-eedf-4609" name="New EntryLink" hidden="false" targetId="ab23-03d7-7e46-9aa8" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dda3-0786-12d0-ee92" name="New EntryLink" hidden="false" targetId="6be9-a3d5-c23c-837c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1d00-4d8e-5de7-5000" name="New EntryLink" hidden="false" targetId="ba43-3168-a2bb-6fba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="399a-f2b5-4348-334e" name="New EntryLink" hidden="false" targetId="33c3-f1d3-79d5-ed03" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="c147-5f58-22b5-3550" name="New EntryLink" hidden="false" targetId="8b04-0b42-3dcb-2ebc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a8b8-4b00-1084-e732" name="New EntryLink" hidden="false" targetId="d4fc-0337-28de-9eeb" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ad76-4e1b-1489-107f" name="New EntryLink" hidden="false" targetId="cff9-39e5-2cfc-531c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6db7-eeee-d95f-ea55" name="Special Rules" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="357a-8ffc-9a91-2199" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="1b16-cbae-75a4-7ba4" name="Special Rules" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54a8-0d61-3ed4-c31e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="2d45-3f9a-0f5f-f466" name="New EntryLink" hidden="false" targetId="e4b0-caad-04ea-6343" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="9efe-1daa-0985-d0fa" name="New EntryLink" hidden="false" targetId="2ce9-38ea-2626-c447" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ef0a-da84-6a1f-5933" name="New EntryLink" hidden="false" targetId="cd3e-546b-6543-6f4e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="672e-3622-ed7d-e23c" name="New EntryLink" hidden="false" targetId="566f-9264-60ce-8b05" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="be96-99f9-28d8-2156" name="New EntryLink" hidden="false" targetId="87ff-4156-15ff-f5a0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1a05-aacd-817d-8c3e" name="New EntryLink" hidden="false" targetId="5400-640a-ff14-24ba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="a3b9-98f0-fcf6-398d" name="New EntryLink" hidden="false" targetId="fbe5-dca4-670c-fea2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7ed7-bbda-044f-3124" name="New EntryLink" hidden="false" targetId="21b5-b60d-aaa3-5e7a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="74ed-0998-0653-249e" name="New EntryLink" hidden="false" targetId="626c-1760-ee94-037e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="de67-497e-7362-7053" name="New EntryLink" hidden="false" targetId="06a9-81cc-1fb1-dc6a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="64af-7ab5-07d4-3f63" name="New EntryLink" hidden="false" targetId="1367-e0bc-7ffd-752e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cefe-7e72-91c0-be21" name="New EntryLink" hidden="false" targetId="8506-d0fd-0200-30ca" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ccdd-516b-0aa6-871a" name="New EntryLink" hidden="false" targetId="4995-da74-b695-5def" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e46d-dc6d-d78e-5531" name="New EntryLink" hidden="false" targetId="70a5-1ff7-87fb-049b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="51fd-ef7b-8869-821e" name="New EntryLink" hidden="false" targetId="4ae9-52cc-8e77-cafd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cb0b-594f-6461-c940" name="New EntryLink" hidden="false" targetId="7339-2587-bc2e-083f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="fd8b-3b31-43d2-9d8f" name="New EntryLink" hidden="false" targetId="4ec3-3a62-695d-b2d5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2710-2447-6594-2dbf" name="New EntryLink" hidden="false" targetId="5e57-e7c1-f7f0-e50b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3318-4848-48e8-59c3" name="New EntryLink" hidden="false" targetId="2308-8692-3465-87c7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2ae2-0b77-0112-b8e0" name="New EntryLink" hidden="false" targetId="a3c8-9d99-eba7-eb85" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8d9f-5adf-381e-0e23" name="New EntryLink" hidden="false" targetId="4eb3-801f-0fd2-5305" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="518a-ebef-a1f4-3cc2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="780e-e3c5-cd90-cce2" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0483-d9c1-fa7c-a604" name="New EntryLink" hidden="false" targetId="98ad-7da5-3e64-b49c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7886-9f34-6687-f583" name="New EntryLink" hidden="false" targetId="d14e-53e7-4acf-c317" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bdb3-a69a-862d-8d0b" name="#Custom Character" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="8ff5-2082-b037-e14b" name="Custom Character" hidden="false" profileTypeId="576a-0cd5-7049-1929" profileTypeName="Named Character">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Melee" characteristicTypeId="196c-33c8-fa61-e487" value=""/>
            <characteristic name="Shoot" characteristicTypeId="b194-007f-e62d-dc66" value=""/>
            <characteristic name="Defense" characteristicTypeId="d237-9148-7cf3-c9da"/>
            <characteristic name="Nerve" characteristicTypeId="4fa6-07d4-6f84-b43c"/>
            <characteristic name="Health" characteristicTypeId="4213-f86f-906e-7aaa"/>
            <characteristic name="Pack" characteristicTypeId="b15d-caad-9f43-74cb"/>
            <characteristic name="Character Type" characteristicTypeId="f6f9-dbce-b2a7-8af0"/>
            <characteristic name="Faction" characteristicTypeId="7f76-cafe-10e5-f259"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="270b-2a4c-a6f6-f040" name="New InfoLink" hidden="false" targetId="dce9-8b6d-6b8e-4e7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c425-a04b-22bc-ccfb" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="2850-794e-5edd-be87" name="New InfoLink" hidden="false" targetId="3341-730c-e5ae-cf1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab58-b4a2-34d9-d683" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0012-5a33-dffa-d98a" name="New InfoLink" hidden="false" targetId="4da6-ec62-9076-79a2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b2bb-f18d-803c-8881" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0ab0-0e4c-f642-4fab" name="New InfoLink" hidden="false" targetId="a0ca-bd5d-6305-5206" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2dc1-c19c-08a7-207a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1ae9-16af-56c7-6337" name="New InfoLink" hidden="false" targetId="7dc9-d3a8-2be1-4741" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d95-30a2-c69d-4f28" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b93a-9feb-6e5a-1ba6" name="New InfoLink" hidden="false" targetId="fbe3-c2b0-258b-c46f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aede-5cc7-6082-9c81" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a292-911f-3e20-1dc8" name="New InfoLink" hidden="false" targetId="5c49-5d13-3eae-72c9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="17f6-de3e-1e32-83a1" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c171-3ecf-6d75-a549" name="New InfoLink" hidden="false" targetId="3ac8-f071-5671-2f1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4b03-7cba-80e4-91a4" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="8497-4ff8-4fd0-cd61" name="New InfoLink" hidden="false" targetId="af9e-232c-dd56-70cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="eab7-ea7e-55fd-408d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="bd95-da0f-2f6c-5522" name="New InfoLink" hidden="false" targetId="cb43-1de2-f478-d1ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cc28-6e4c-e65c-2284" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="485c-21f6-0507-d2db" name="New InfoLink" hidden="false" targetId="3622-e095-6f7c-6e89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f0f8-b5dd-4b12-3b7b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="976b-4bbb-8f93-8a66" name="New InfoLink" hidden="false" targetId="f4a6-88c4-7549-326b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d270-7e10-d637-f50b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="d6b1-c480-cf42-59a3" name="New InfoLink" hidden="false" targetId="b6e9-222a-959f-3aac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8d2f-4b20-a99b-d2f1" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="e62c-805e-7379-05cc" name="New InfoLink" hidden="false" targetId="4e05-88de-108a-2678" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d4a-3dbc-eeee-33c4" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b472-9cb4-2dc7-90f2" name="New InfoLink" hidden="false" targetId="9844-cbe0-bbc6-6e3f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0915-c8d2-fc4b-ca01" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0582-6597-d2a1-a26c" name="New InfoLink" hidden="false" targetId="98c9-e639-8754-e7b8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1cad-fa7d-f743-bb0e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="fb50-a5ba-1e31-cc06" name="New InfoLink" hidden="false" targetId="d404-c9a3-5e2c-efaf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b640-0682-9687-19b7" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="8fc9-030f-1ddb-f9fb" name="New InfoLink" hidden="false" targetId="b8db-0046-94ec-cba8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e13c-8b34-f631-3f18" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="ec0a-a259-108e-626c" name="New InfoLink" hidden="false" targetId="a31d-69fc-4f24-3dc3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8c67-073d-d6ad-b553" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3a07-8049-d6d3-2301" name="New InfoLink" hidden="false" targetId="8eaf-2e10-d088-cbfd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3d04-e9d5-4b15-7880" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="4dae-b2e8-3a13-8e79" name="New InfoLink" hidden="false" targetId="a950-45d7-2aec-8d1f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8de4-ca73-36ab-f489" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="ac4d-e131-beff-30e2" name="New InfoLink" hidden="false" targetId="b49f-a111-72a5-29c1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="31c3-1e70-9a85-8e03" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="e4af-a4d4-3c47-12af" name="New InfoLink" hidden="false" targetId="1079-6073-8f80-ce76" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f140-a274-27ad-39f3" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="eaa2-add8-9917-1060" name="New InfoLink" hidden="false" targetId="52c7-6b86-c3b8-fc9a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="bdb3-a69a-862d-8d0b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0786-a7b5-dcaa-270f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="bdb3-a69a-862d-8d0b-48a7-24df-def3-914a" hidden="false" targetId="48a7-24df-def3-914a" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="edb4-ac06-db6d-558b" name="Leader Abilities" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d570-f254-2317-7ed8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="7d06-edd4-d21d-baae" name="Leader Abilities" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="654f-3522-6ea1-1831" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="b640-0682-9687-19b7" name="New EntryLink" hidden="false" targetId="56d5-ed6e-526e-f45f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8d18-9bc3-614d-c16d" name="New EntryLink" hidden="false" targetId="ab23-03d7-7e46-9aa8" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="31c3-1e70-9a85-8e03" name="New EntryLink" hidden="false" targetId="6be9-a3d5-c23c-837c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="e13c-8b34-f631-3f18" name="New EntryLink" hidden="false" targetId="ba43-3168-a2bb-6fba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8c67-073d-d6ad-b553" name="New EntryLink" hidden="false" targetId="33c3-f1d3-79d5-ed03" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3d04-e9d5-4b15-7880" name="New EntryLink" hidden="false" targetId="8b04-0b42-3dcb-2ebc" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8de4-ca73-36ab-f489" name="New EntryLink" hidden="false" targetId="d4fc-0337-28de-9eeb" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f140-a274-27ad-39f3" name="New EntryLink" hidden="false" targetId="82f4-3bbb-9bbf-c136" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0786-a7b5-dcaa-270f" name="New EntryLink" hidden="false" targetId="7cf6-a018-f78d-d483" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d3fe-f791-9c5d-fd8f" name="Special Rules" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc3b-bfc3-7f4d-a130" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="31aa-4c4f-b850-4876" name="Special Rules" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1b6-85e4-3b24-1819" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="c425-a04b-22bc-ccfb" name="New EntryLink" hidden="false" targetId="e4b0-caad-04ea-6343" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ab58-b4a2-34d9-d683" name="New EntryLink" hidden="false" targetId="2ce9-38ea-2626-c447" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="b2bb-f18d-803c-8881" name="New EntryLink" hidden="false" targetId="cd3e-546b-6543-6f4e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2dc1-c19c-08a7-207a" name="New EntryLink" hidden="false" targetId="566f-9264-60ce-8b05" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2d95-30a2-c69d-4f28" name="New EntryLink" hidden="false" targetId="87ff-4156-15ff-f5a0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="aede-5cc7-6082-9c81" name="New EntryLink" hidden="false" targetId="5400-640a-ff14-24ba" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="17f6-de3e-1e32-83a1" name="New EntryLink" hidden="false" targetId="fbe5-dca4-670c-fea2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="4b03-7cba-80e4-91a4" name="New EntryLink" hidden="false" targetId="21b5-b60d-aaa3-5e7a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="eab7-ea7e-55fd-408d" name="New EntryLink" hidden="false" targetId="626c-1760-ee94-037e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="cc28-6e4c-e65c-2284" name="New EntryLink" hidden="false" targetId="06a9-81cc-1fb1-dc6a" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f0f8-b5dd-4b12-3b7b" name="New EntryLink" hidden="false" targetId="1367-e0bc-7ffd-752e" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="d270-7e10-d637-f50b" name="New EntryLink" hidden="false" targetId="8506-d0fd-0200-30ca" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8d2f-4b20-a99b-d2f1" name="New EntryLink" hidden="false" targetId="4995-da74-b695-5def" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6d4a-3dbc-eeee-33c4" name="New EntryLink" hidden="false" targetId="70a5-1ff7-87fb-049b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="0915-c8d2-fc4b-ca01" name="New EntryLink" hidden="false" targetId="4ae9-52cc-8e77-cafd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1cad-fa7d-f743-bb0e" name="New EntryLink" hidden="false" targetId="7339-2587-bc2e-083f" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="85b1-e8e9-9f02-0e5d" name="New EntryLink" hidden="false" targetId="4ec3-3a62-695d-b2d5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8869-a57b-0966-c1bc" name="New EntryLink" hidden="false" targetId="5e57-e7c1-f7f0-e50b" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f1af-6808-79ff-1616" name="New EntryLink" hidden="false" targetId="2308-8692-3465-87c7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="cb0f-a735-1568-2bc5" name="New EntryLink" hidden="false" targetId="a3c8-9d99-eba7-eb85" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bec3-043b-0ef6-cda4" name="New EntryLink" hidden="false" targetId="4eb3-801f-0fd2-5305" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef63-7eca-3bc9-5bfc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2235-a919-7a71-a38e" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a47e-da23-c021-7b5d" name="New EntryLink" hidden="false" targetId="98ad-7da5-3e64-b49c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bf24-3c66-8ae3-e056" name="New EntryLink" hidden="false" targetId="d14e-53e7-4acf-c317" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="98ad-7da5-3e64-b49c" name="Leader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a424-5123-001f-e44e" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="12d5-fa72-67fe-c602" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c856-fd16-d99e-275b" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ec3-3a62-695d-b2d5" name="Equipment" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96d0-8b9d-d64e-acaa" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="6e1e-ca8f-d216-fbad" name="Equipment" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3d22-9e92-bd68-36eb" name="New EntryLink" hidden="false" targetId="2001-f500-8791-03fc" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="195e-b657-9bec-c742" name="New EntryLink" hidden="false" targetId="f0c2-0e7e-e14b-7efc" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="d5b6-ac12-08e7-7d78" name="New EntryLink" hidden="false" targetId="6b77-41b1-2644-d329" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="9a1c-7d40-8af7-abbe" name="New EntryLink" hidden="false" targetId="b34b-448f-7dbf-e35a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4b0-caad-04ea-6343" name="Adrenaline Junky" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9aa-12c6-9697-1eb4" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ce9-38ea-2626-c447" name="Athletic" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6de-14e7-caeb-3245" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd3e-546b-6543-6f4e" name="Dirty Fighter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d38d-6bba-9587-1df1" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87ff-4156-15ff-f5a0" name="Distract" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4640-e271-f0c5-c175" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="566f-9264-60ce-8b05" name="Disarm" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48af-d2fb-25d6-5337" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5400-640a-ff14-24ba" name="Expert Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c550-2183-0585-bf94" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28bb-6d77-f5b4-7bc3" name="Healer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e63c-f218-af37-ee16" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbe5-dca4-670c-fea2" name="Hunter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7504-bfde-36d6-67a7" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f25-78ee-deb3-6ece" name="Inspiring Leadership" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f668-476d-17b3-4d4e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21b5-b60d-aaa3-5e7a" name="Level-Headed" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="101b-883c-6783-4b15" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="626c-1760-ee94-037e" name="Nimble" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1f3-fb3a-2a04-3712" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06a9-81cc-1fb1-dc6a" name="Quick" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff3e-fefd-faf9-58c9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1367-e0bc-7ffd-752e" name="Safety in Numbers" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e01a-641c-817e-e94f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8506-d0fd-0200-30ca" name="Scrapper" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f604-f6ad-c4e2-38e3" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4995-da74-b695-5def" name="Stab!" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89fe-dbe9-8892-0af9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70a5-1ff7-87fb-049b" name="Strong" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2dfc-9d77-49c5-25db" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ae9-52cc-8e77-cafd" name="The Muscle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5682-c5f0-56de-c759" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7339-2587-bc2e-083f" name="Unstable" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a49b-0478-bdcd-ac3c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1bc-7050-f701-9bfa" name="Vulnerable" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c396-e7a2-7bd9-9c64" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4eb3-801f-0fd2-5305" name="Characteristics" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="6003-a94a-f601-5ebb" name="Defense" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2f9-aa4d-8f16-c4af" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b9c-6f26-2814-f518" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="d8ff-1c8a-87bc-f095" name="Defense" hidden="false" collective="false" defaultSelectionEntryId="f5de-5ee2-d261-8334">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04bd-005f-7372-8a00" type="min"/>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec7f-ab58-3e68-b516" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="f5de-5ee2-d261-8334" name="Red" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="5">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba08-5739-1632-7f0e" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8c18-a3b1-7fba-0a03" name="White" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="5">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="6">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="7">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35f4-b9bf-9b02-30aa" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a6fc-dc84-7440-ac27" name="Blue" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="16">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="10">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="12">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd76-d8b7-4740-83ab" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a58-9e06-1a36-d0b2" name="Melee" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e35-7990-0cb5-621d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8907-5388-0b5a-79e5" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="1453-69fc-3e67-475a" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b44-cf45-3aca-70c6" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="0dce-1115-9a95-6366" name="Blue" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="16">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="10">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="12">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4617-20a4-e194-e3b6" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="19a0-0284-3d30-aafd" name="White" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="4">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="5">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84e3-4018-e1d3-b574" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0816-3b6d-345b-36da" name="Red" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="2">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="2">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d91b-b277-19b1-3643" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a930-2722-49dd-550f" name="Shoot" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fab-dff5-4cb1-c51f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e50c-87db-5598-7787" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="8ea3-7d21-df03-e334" name="Shoot" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61b7-e5fd-165e-baf8" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="2924-0e82-9be2-9812" name="Blue" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="20">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="12">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="15">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8d7-36ab-1fc0-19d9" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0aa2-41be-252b-a141" name="White" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="6">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="7">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="8">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="470c-00a6-e4ae-7f39" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e600-9164-77b1-cc38" name="Red" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="4">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="6">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce05-64bf-4807-d579" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82f4-3bbb-9bbf-c136" name="Leader Ability: Blaze of Glory" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35b6-99ff-d259-083a" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cf6-a018-f78d-d483" name="Leader Ability: Called Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0208-08ff-2301-3770" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33af-800d-f292-b5a4" name="Leader Ability: Confidence Booster" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df14-a2c2-66ab-60b5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56d5-ed6e-526e-f45f" name="Leader Ability: Be More Afraid of Me..." hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8a4-c9a4-cf29-da76" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6be9-a3d5-c23c-837c" name="Leader Ability: Stay Calm!" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00da-bcaf-c8df-7e51" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53ab-31f4-ec73-f0ff" name="Leader Ability: Gung-Ho" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="133d-84f2-a674-a49e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba43-3168-a2bb-6fba" name="Leader Ability: Master Strategist" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4542-ea62-ac40-f318" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33c3-f1d3-79d5-ed03" name="Leader Ability: Merciless" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff2c-178e-ff95-cd14" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b04-0b42-3dcb-2ebc" name="Leader Ability: Mind Games" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8048-56f0-a04f-c8fe" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4fc-0337-28de-9eeb" name="Leader Ability: Respected" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41e5-3fa7-3d42-8c21" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab23-03d7-7e46-9aa8" name="Leader Ability: Tactical Ops" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="835a-8646-5a3f-3918" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cff9-39e5-2cfc-531c" name="Leader Ability: Smash &apos;n&apos; Grab" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b178-3b22-6cad-8ac2" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f0c2-0e7e-e14b-7efc" name="Melee Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="fa57-2bda-56b7-f08e" name="Katana" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="26c9-6be3-850b-8d0e" name="Katana" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Blue"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f68c-39ea-30e2-4bb3" name="New InfoLink" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af20-8340-5a7a-de5e" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a0f-6102-f206-dfa1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e635-0c93-899b-51b5" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c472-ab17-515e-3654" name="Sledgehammer" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bludgeon, Bulky. When making a Smash! roll with this weappon, add 1 White die instead of 1 Red."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="b0e7-4339-d193-1acb" name="New InfoLink" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b623-5634-2772-4bfb" name="New InfoLink" hidden="false" targetId="3219-baca-3b15-aaa3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="51aa-ff2b-3c53-14a8" type="max"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdab-f219-13a5-c62d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e0ca-d603-7c38-4cdb" name="Crowbar" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="db76-4bdb-91ff-924b" name="Crowbar" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value=""/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bludgeon. When making a Smash! roll with this weappon, add 1 White die instead of 1 Red."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3125-004d-321d-c748" name="New InfoLink" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f9b-1acd-1c3e-dc8a" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="89b7-852e-0057-5a05" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5592-38a7-def8-0a54" name="Pepper Spray" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8e4b-2791-4767-01d2" name="Pepper Spray" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value=""/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="One Use"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="b64f-37ed-bda9-f39b" name="New InfoLink" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb52-e996-a357-83e8" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de48-44ca-c665-c630" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf85-bef1-ce5b-e63b" name="Rick&apos;s Hatchet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e8ad-0499-7ceb-32ae" name="Rick&apos;s Hatchet" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Amputate, Dual Wield, Sharp. If the attack rolls any !, add 1 Red die to the attack roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0820-d8dd-5e74-35c4" name="New InfoLink" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d7e5-2e34-55ca-7b5f" name="New InfoLink" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0516-8502-7564-544c" name="New InfoLink" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b362-2f7c-2eda-ae66" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="362e-402e-80ff-ce6a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d44-c15b-4634-a354" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="778d-3f7a-3538-3b1b" name="Baseball Bat" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bruisers may reroll 1 Red die per attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77bd-6b48-51e9-b97b" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d099-3b9c-e798-6b57" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce15-2fca-e976-a833" name="Hatchet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8ea4-202f-3e2e-ef3f" name="Hatchet" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Amputate, Dual Wield"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ba3f-26c6-9542-72ed" name="New InfoLink" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c43e-84f3-2385-c8bf" name="New InfoLink" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="546e-c09d-e0d7-d45d" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c426-308c-2135-c2c0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3299-bae0-70ee-2d88" name="Machete" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3656-687e-d76b-085f" name="Machete" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Amputate, Dual Wield, Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2c4a-34d8-05fc-286f" name="New InfoLink" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="874c-773a-1848-3c1c" name="New InfoLink" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c2be-39cd-b806-edd8" name="New InfoLink" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5585-cd1e-a5b1-1e38" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="17ff-8b2a-586b-09c2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41ed-e916-e81b-801b" name="Chainsaw" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="839d-cd22-1991-a061" name="Chainsaw" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Blue 1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Amputate, Bulky, Sharp, MAYHEM. After any attack roll that includes one or more blanks, roll the Black die. On a blank, discard this card."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9a9f-666b-b899-95b3" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="95d1-c98b-ec60-9558" name="New InfoLink" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4ea4-2f32-aced-f38a" name="New InfoLink" hidden="false" targetId="3219-baca-3b15-aaa3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="478d-a747-d327-3eb4" name="New InfoLink" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc5d-0075-498e-da43" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c55-05a2-6285-bd04" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7971-8424-f0c7-36a1" name="Small Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ba96-3069-8a5a-2dd7" name="Small Knife" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Dual Wield, Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f536-9918-2f56-9fe7" name="New InfoLink" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="599a-6269-37d7-3ab4" name="New InfoLink" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="171e-dc93-26b1-c8fa" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="45e5-4160-ee94-52b7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6874-4650-3d5e-6db4" name="Kitchen Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9df3-8992-5df7-2ba1" name="Kitchen Knife" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="Dual Wield, Sharp"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="May reroll 1 die per melee attack. This stacks with the Dual Wield keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0286-51f4-77e4-a29b" name="New InfoLink" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6e77-4409-ebfd-2c98" name="New InfoLink" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="471c-98a9-f5a4-fe47" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c00e-7bdc-a3c3-ac98" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce35-53a0-7ce4-95b7" name="Hunting Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7361-2fc0-a75d-0637" name="Hunting Knife" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Dual Wield, Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d3cf-0189-9b63-8c7e" name="New InfoLink" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ccb3-2f91-65bd-33f0" name="New InfoLink" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8911-14f6-e2c1-d2c9" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="af21-1247-e30e-8616" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7744-a645-2fee-2667" name="Wrench" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0285-9cde-fa66-8e0e" name="Wrench" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="You may reroll the Action Dice when attempting a Repair Action."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ba7a-f0e7-56ad-8ad0" name="New InfoLink" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="507e-f76b-df2c-8e39" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b1e8-7115-1a7b-8111" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68ee-cba7-554b-e20b" name="Shovel" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1feb-81f0-5d23-3b4d" name="Shovel" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="cd3b-baf7-a2cf-e0d4" name="New InfoLink" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="15fa-f8ed-d5df-25c3" name="New InfoLink" hidden="false" targetId="3219-baca-3b15-aaa3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8705-6abe-bb60-39c4" type="max"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bfa-fa7e-bbe6-db14" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6afd-51e8-e50c-3cf3" name="Fire Extinguisher" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="122b-022b-f115-3b4b" name="Fire Extinguisher" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Remove a Burning Token from a Walker or terrain piece within the Survivor`s Kill Zone."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2a76-54ff-7be1-a0da" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4546-6ae3-151e-75c5" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5617-6783-0e75-9973" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="616d-04cf-ec59-7359" name="Two-By-Four" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9cbc-dec0-110c-3ad3" name="Two-By-Four" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bludgeon May reroll 1 die per melee attack roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="77ff-e7f4-91a9-64ec" name="Bludgeon" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9f2-5f30-fac2-395f" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="528b-a838-7fda-d33e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f45-57d8-f9fc-d47d" name="Hockey Stick" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2ec6-ffde-70a5-b253" name="Hockey Stick" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e26c-f37c-0cf2-cfc6" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f75b-dcd8-a5c5-9034" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd72-f369-f4a0-1eaf" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="da89-b4d9-75f1-9c28" name="Metal Pipe" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bludgeon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="bc05-a270-167d-398c" name="Bludgeon" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e89-711f-14b6-a9b7" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a96c-59df-c605-a740" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9a36-aa31-f684-a533" name="The Iron" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b0c1-1eda-7f66-5db0" name="The Iron" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1f7-dc43-e4b5-96b7" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e980-afae-0b76-0f36" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0641-3a98-7814-0cf8" name="Scythe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3ceb-c8e1-cf00-26e0" name="Scythe" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bulky, Scharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="fbfa-c337-8514-2c33" name="Bulky" hidden="false" targetId="3219-baca-3b15-aaa3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1919-5299-9145-524f" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13e2-84fd-1ebe-89ca" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa31-3d35-972c-e435" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7acb-cea0-b9da-9fe8" name="Teaser" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cdaa-d992-87ca-0396" name="Teaser" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Stun"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9501-a7d0-2f02-1ac0" name="Stun" hidden="false" targetId="88ba-a431-6ae0-5407" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba35-0c38-b4ce-f76f" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27d1-19a9-93c8-05a3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a30e-106c-58be-effe" name="Shiv" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c91a-a740-160d-d327" name="Shiv" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Dual Wield, One Use, Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f365-5369-52c9-f6c2" name="Dual Wield" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="70d4-c429-3ae4-bb88" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6ac1-36c5-e29d-76fd" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed50-0d0b-cae9-488b" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e418-4ba7-5e6c-debd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3248-1b44-93eb-3e9a" name="Srewdriver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="aa19-e383-224d-412f" name="Srewdriver" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Adds 1 Red die to melee attack roll when fighting enemies that do not have a melee weapon equipped."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5645-db4c-97cc-e7e6" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="470a-a6bf-be8d-4b2d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e0b-1350-8886-3de7" name="Prosthetic Arm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a850-bc5d-6049-e446" name="Prosthetic Arm" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Can only be equipped in an item slot removed following an Amputate Action. Discard this item to ignore 1 Blue die damage from a single attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3248-698d-1ce2-c9b9" name="Amputate" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34b8-7807-b727-d059" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c08c-7d69-19c0-f7fe" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f51-8850-4f64-a0d1" name="Felling Axe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7205-0ec8-459a-9b04" name="Felling Axe" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="2 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bulky, Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="4fb7-26cc-1173-84de" name="Bulky" hidden="false" targetId="3219-baca-3b15-aaa3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="eed0-50fb-9db0-b0db" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea6a-5c5e-28c8-626d" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c706-daed-11cb-3b33" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="23.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0390-e48c-3dbe-82ed" name="Claw Hammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3efb-3b03-16be-cbc1" name="Claw Hammer" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Dual Wield, Bludgeon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d00f-f3c8-b184-4e8c" name="Bludgeon" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0a86-17db-896a-54a8" name="Dual Wield" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6ef-2461-c877-4f64" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c75-73d4-d497-3f2c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="65e2-7937-af58-2787" name="Cattle Prod" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ba6b-5e19-a6d0-2776" name="Cattle Prod" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Stun Adds one red die to melee attack roll only when fighting Survivors. Any ! rolled when using this weapon are ignored."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e871-8fd1-d29f-e4c9" name="Stun" hidden="false" targetId="88ba-a431-6ae0-5407" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e120-2204-9a06-609c" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="374e-4791-2a75-0a4c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f6c4-02f9-c8d6-e062" name="Sickle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0d14-6a7d-27d7-bd15" name="Sickle" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="4551-53ae-d696-e36f" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="403e-9ef4-04cf-0ce5" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c58b-a9b7-383d-b1d5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac4d-296a-d5e4-72ac" name="Pitchfork" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6d2e-41e1-ea3d-6ed7" name="Pitchfork" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="40fb-7454-2696-346c" name="Bulky" hidden="false" targetId="3219-baca-3b15-aaa3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5845-e8aa-8560-5d87" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83d0-d291-2e88-7362" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="93c3-24d0-4160-e377" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32ad-137a-5384-6cb4" name="Cleaver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7e3b-9b54-9574-30f4" name="Cleaver" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Amputate, Dual Wield, Sharp"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e58c-1ea1-867f-47a3" name="Amputate" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8fa1-3981-cd90-42d3" name="Dual Wield" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2f14-bb16-5551-d0dc" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd99-e7d9-eed7-872e" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2443-2fee-cf7c-6bcb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b9a-2d87-8071-cd80" name="Animal Catcher Pole" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="771f-6113-24f8-ef84" name="Animal Catcher Pole" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Use an Action to target a standing Walker in your Kill Zone. Roll a black die. On a Badge Symbol, you may reposition the Walker to another point within your Kill Zone, and it may not move again this turn. This may move a Walker across Traversable scenery."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0202-40a8-a353-fc89" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c803-8b12-c2e2-bca7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0531-4f29-3078-9418" name="Shikomizue" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f507-4c1a-6152-c921" name="Shikomizue" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="If the attack scores any !, immediatly add one bonus red die to the attack roll. If Ezekiel carries this item, all friendly Survivors in his Kill Zone may use his Nerve."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="a496-1bce-65a8-e5e9" name="Dual Wield" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c85b-9f6d-f120-4595" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f222-0873-2f18-eccc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3687-066c-4f0d-d0ff" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9226-f26f-6554-d2ad" name="Riot Baton" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1814-ae89-a9d2-91bf" name="Riot Baton" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bludgeon, Dual Wield When tree different &quot;Riot&quot; items are equipped, the Riot Baton adds one white die to melee attack roll instead."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="17b8-e532-19fb-f6e1" name="Bludgeon" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="536d-6a73-3d9a-bca9" name="Dual Wield" hidden="false" targetId="707f-5519-8cf1-6e46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0be-4a3c-a007-8813" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b423-6f89-7335-1332" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0911-5a1f-1a41-c370" name="Riot Shield" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fa84-6544-5cc5-4999" name="Riot Shield" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red to melee defense rolls 1 White when defending against Walkers"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="When equipped with a Riot Baton, this item gains the Dual Wield keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2a9-21ad-81bf-b391" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1f4f-899f-99fa-3cbc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="03ea-a58c-49ce-33a6" name="Titanium Baseball Bat" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bbdb-d37d-3655-008b" name="Titanium Baseball Bat" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Bludgeon Bruisers may reroll one red die per melee attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="09bd-0d6c-e672-9146" name="Bludgeon" hidden="false" targetId="ff58-7f3d-d5c3-9341" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd9a-584b-2f81-64b8" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8f4-0bf9-5eb8-09b4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f0bb-6c8f-ea1f-ec46" name="Michonne`s Katana" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6c50-b323-971f-e85e" name="Michonne`s Katana" hidden="false" profileTypeId="ceb7-6d13-cb78-ec08" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Melee" characteristicTypeId="4bdc-0a61-b4e8-3f99" value="1 Blue"/>
                <characteristic name="Special Rules" characteristicTypeId="b943-0b7f-c651-1b2b" value="Sharp If the attack rolls any !, add one red die to the attack roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="4fde-1c27-1826-87ce" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86d4-21f6-cd6a-b83b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5de1-45ba-5f98-2ee6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="22.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="6b77-41b1-2644-d329" name="Ranged Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="dd87-f371-9059-4fc3" name="Remington 700" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="51f1-adb6-1dce-3a93" name="Remington 700" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Rifle, Reliable, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1018-6200-5786-dbb9" name="New InfoLink" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1a74-4694-d6eb-52ef" name="New InfoLink" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="897c-4214-d073-acbc" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c8e-0821-31a4-3409" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="07d5-8380-4deb-37bb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="26.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe8f-11d1-b66a-110f" name="Rick&apos;s Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8059-fee4-cdd2-391f" name="Rick&apos;s Pistol" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Blue"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, Armor Piercing, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3fec-6676-8f8d-e5a1" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="7219-0cfb-4ed6-2701" name="New InfoLink" hidden="false" targetId="e7d8-f344-d052-509a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8bf9-e7ea-b902-af31" name="New InfoLink" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f83-40a5-ff4d-17fc" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e2d-4539-50a9-563c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="28.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a30b-f120-f2b3-f22a" name="M4 Carbine" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6807-605c-b031-9e0e" name="M4 Carbine" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Assault, Multiple Shots (2), Reliable, MAYHEM."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="39a1-b5c2-7329-1496" name="New InfoLink" hidden="false" targetId="1f83-66b0-88f9-7889" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3346-f237-ae4d-499f" name="New InfoLink" hidden="false" targetId="1863-58cb-ff52-2130" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="fc6d-0ebc-4c69-9e52" name="New InfoLink" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f7e0-535f-f850-ac04" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2729-6f95-fdd1-7d11" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6d4d-d760-5715-6c3a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e77-cb8e-da71-5def" name="Mossberg 500 Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="68a6-40ca-df8d-3a1b" name="Mossberg 500 Shotgun" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Shotgun, Multiple Shots (2), MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="b4d1-4054-7fc8-4370" name="New InfoLink" hidden="false" targetId="bd63-ea4d-7556-4703" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e621-6286-a750-f1d1" name="New InfoLink" hidden="false" targetId="1863-58cb-ff52-2130" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="449d-0ac3-49f8-3c96" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f231-aa4a-4a12-8471" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dc56-93c1-b7fc-0b1b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="33.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae7c-3aa8-e9ff-0f4c" name="Model 629 .44 Magnum" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5102-8aa6-2832-eb53" name="Model 629 .44 Magnum" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, Armor Piercing, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0578-4b7b-42f8-4a6d" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8475-725f-bdbd-cae4" name="New InfoLink" hidden="false" targetId="e7d8-f344-d052-509a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="aa63-568e-7213-4d3d" name="New InfoLink" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cef-bde1-8b18-46f0" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c76f-896b-bf98-c620" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b00c-fedd-a06f-9280" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5b37-e7fe-5d56-49ff" name=".22 Revolver" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="35d9-9953-da3f-4421" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c594-7630-94f4-b816" name="Handgun" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9370-112f-d610-920b" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e7c3-34de-7b3b-2f2f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50f0-40ed-6270-33f6" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d982-dcfc-3b54-0d64" name=".38 Revolver" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="14f0-fb07-94bb-1329" name="New InfoLink" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c00c-86e9-580b-21bd" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b60-7371-0299-5128" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e445-db77-2f76-0573" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3201-48a3-6c2d-d4f8" name="Smith &amp; Wesson 9mm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="876f-1ffa-7275-52ad" name="Smith &amp; Wesson 9mm" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, Reliable, MAYHEM. If the attack rolls any !, add 1 White to the attack roll."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="12&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="a910-5c39-5578-7cdc" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4cdc-c706-909f-58ec" name="New InfoLink" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="768a-386d-70ad-33d7" name="New InfoLink" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e4f-de9b-886e-ea2d" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="48e0-fa5a-bdc1-3131" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ea17-b39a-bfaf-c435" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1be3-b55c-667e-fa2a" name="9mm Pistol" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, Reliable, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f370-2fd0-1b09-3d61" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="da8a-a783-8990-ea05" name="New InfoLink" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="20d1-96b0-dfd4-01f6" name="New InfoLink" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66d2-8132-c31c-2852" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5837-739f-d005-ea7b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="653c-086c-d881-46e9" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="12fb-c0ef-7aa2-878c" name="Sawn-Off Shotgun" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun,Shotgun, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="12&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="c6cb-0eac-9998-84e5" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c40f-eb33-a550-d8c5" name="New InfoLink" hidden="false" targetId="bd63-ea4d-7556-4703" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d90a-aa25-9b7c-08a3" name="New InfoLink" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0fe-92d8-9f11-5a06" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d3eb-5643-2363-db05" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="26.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e668-248c-a93b-aa4b" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="77de-f1fd-2417-0c8a" name="Pump-Action Shotgun" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Shotgun, Multiple Shots (2), MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e76e-eb85-e8cc-cad1" name="New InfoLink" hidden="false" targetId="bd63-ea4d-7556-4703" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3c34-9054-aedf-6835" name="New InfoLink" hidden="false" targetId="1863-58cb-ff52-2130" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5eb2-3692-c635-9dad" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2963-ab32-1db8-ea21" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3cfd-eeda-f707-d220" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="28.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6313-b85d-0ceb-5a69" name="Compound Bow" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e334-50d3-894f-2c4f" name="Compound Bow" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Reliable"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0a74-cb6d-2f21-bb10" name="New InfoLink" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cee-8f8e-ae55-48e7" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c76-91c3-c0d8-58b6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc0d-9482-90d7-97de" name="Crossbow" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5a2d-c2d1-68b3-9cf8" name="Crossbow" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value=" Rifle, Reliable. This weapon requires 2 Actions instead of 1 to reload with an Ammo Reload."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="66ab-b65b-ba8e-d84c" name="Reliable" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="59a7-1c23-d412-bca1" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4de2-ee0e-7679-052e" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c86d-e35a-20e2-39bb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="99db-b41a-9f76-3507" name="Springfield M1903" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6dcf-99da-e28e-de7f" name="Springfield M1903" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White 1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Rifle, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f465-f1af-974a-fceb" name="New InfoLink" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a776-4519-337f-78bc" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="824b-fe82-3722-4acb" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2252-ecea-81e8-75ed" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8fa4-d22a-f6f4-ba11" name="12-Gauge Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="376d-f9a6-085a-dc94" name="12-Gauge Shotgun" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Shotgun, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3e97-8bcf-977c-e47b" name="New InfoLink" hidden="false" targetId="bd63-ea4d-7556-4703" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="223b-1208-800c-ace5" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ae-d7e5-5413-cf2e" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="45cf-4b56-1f7c-494e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27d5-376d-df91-52cc" name="Beretta 92" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b911-fad4-1a4f-5d96" name="Beretta 92" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, Reliable, MAYHEM."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5427-4166-4904-eb96" name="New InfoLink" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d491-e994-adde-dbe4" name="New InfoLink" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="dfac-f739-81b2-74e1" name="New InfoLink" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="059d-5094-c5e9-8051" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f767-9685-60ee-c419" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ea9c-de7f-d61a-a021" name="Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f4a6-c008-93bb-7b6d" name="Grenade" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Blast, One Use, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="6&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="af8f-6e67-ce2f-a119" name="Blast" hidden="false" targetId="082b-e1bc-87e4-1f70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="71a5-65e2-b5cc-add9" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b98b-58ca-13a3-d90d" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6575-d215-27a8-813f" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52d0-004b-66cd-f18f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0833-06f8-8140-48b2" name="Old Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0400-d60a-61ce-a013" name="Old Gun" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, Unreliable, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3d7e-3a10-9858-44f7" name="Handgun" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="579e-2696-8778-95b9" name="Unreliable" hidden="false" targetId="48e8-333a-ffa0-1377" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4487-ebce-6636-d10c" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="284e-0606-946d-b953" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f64-7aed-b319-7507" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d7c2-5b01-51f7-775e" name="Colt 1911" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9308-5a74-0aa0-4e4a" name="Colt 1911" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, MAYHEM May reroll 1 die per ranged attack."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="12&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0e54-b432-9792-279b" name="Handgun" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ca3e-ea28-11f9-2de0" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="059e-a999-701f-2582" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="825f-dd76-08ed-bd18" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e148-e66f-a59f-93c2" name="M16 Assault Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2990-7cb8-ee25-db9f" name="M16 Assault Rifle" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Assault, Multiple Shots(2), Rifle, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="09b9-ac82-e9f4-814e" name="Assault" hidden="false" targetId="1f83-66b0-88f9-7889" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4b98-bb58-18a4-efef" name="Multiple Shots (2)" hidden="false" targetId="1863-58cb-ff52-2130" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ecdc-b221-cd5a-237c" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="18a2-081d-ca48-8b72" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6e4-7e3b-0b4a-15b3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c3f-1294-02ec-e180" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="32.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="49d2-c96d-c9a6-ca75" name="Molotov" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f165-6625-cc5f-6b44" name="Molotov" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Blast, One Use,  All ! are ignored. Each Walker beneath the template recieves a Burning Token."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="6&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="b2e2-05a2-828b-1ffe" name="Blast" hidden="false" targetId="082b-e1bc-87e4-1f70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5215-9105-8c88-e3c0" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="388e-1974-360e-732d" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96f6-cfae-f39a-5115" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ded-5006-4daa-fc2a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c26-9a63-5fdd-7f77" name="Glass Bottle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="33d0-a358-c7f7-b52c" name="Glass Bottle" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Blast, One Use, NOISE This weaopn uses the Blast rules to hit, but causes no damage."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="6&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1149-3137-3348-777e" name="Blast" hidden="false" targetId="082b-e1bc-87e4-1f70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e917-72ce-a7b1-b803" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2705-ed91-1d60-09e1" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e0e-362a-5437-dedc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5da0-f711-9be0-4c9c" name="Marlin XT-17R" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8df1-120f-6ec2-396d" name="Marlin XT-17R" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Rifle, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="bbbd-1a9b-4a70-95cd" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b4c8-fcba-9a93-a7ca" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecee-21ab-9dc2-17e9" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2afe-9ac6-15fd-c31c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef48-7fae-8e74-41c9" name="Browning Hi-Power" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e9a8-80b8-1756-d341" name="Browning Hi-Power" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Handgun, Reliable, MAYHEM May reroll one die per attack roll."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="10&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6440-b9eb-4749-083f" name="Handgun" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9cf2-1512-ba08-b0fc" name="Reliable" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b946-cbd6-e7a5-3e5f" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cb8-e58f-b639-2fe0" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d331-7a0b-996b-5908" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="53b2-ca1d-9bc4-da86" name="Utas Uts-15" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2f1c-79de-d0e0-040f" name="Utas Uts-15" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Multiple Shots (2), Shotgun, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1340-efae-96eb-7637" name="Multiple Shots (2)" hidden="false" targetId="1863-58cb-ff52-2130" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="31a2-62cd-4479-abce" name="Shotgun" hidden="false" targetId="bd63-ea4d-7556-4703" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5bd6-551f-f4e6-4a7c" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c545-41e7-49fa-eb92" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1735-e8cf-ec0c-de9d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="36.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d615-5f0e-20f7-9d96" name="Lasso" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7660-79ca-ff03-2f13" name="Lasso" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="If this attack causes any damage, do not damage the target. Instead lay it prone. This weapon ignores Ammo rolls."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="3&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08ff-fc98-f30f-5b70" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e0d-915f-038a-fc14" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed59-1e3e-251f-1fe7" name="Browning Hunting Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8a27-d9ee-8f5f-1b21" name="Browning Hunting Rifle" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="2 Red +1 Action: 1 White 1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Rifle, MAYHEM Spend one extra Action while attacking with this weapon to add a white and a red die to ranged attack roll instead."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ff7b-be06-984d-d4c7" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="bb09-01a1-63fe-d756" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3a8-daf4-e402-5908" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a775-2cfb-87b9-a1dc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="28.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ccc5-be7c-8c6b-1eb0" name="Antique Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8fce-7aae-c646-1b42" name="Antique Rifle" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Multiple Shots(2), Rifle, Unreliable, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="24a2-f5ff-2dfe-8d78" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c19a-b2f0-a899-6f85" name="Unreliable" hidden="false" targetId="48e8-333a-ffa0-1377" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="18f8-9117-979f-23d1" name="Multiple Shots (2)" hidden="false" targetId="1863-58cb-ff52-2130" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="84f7-b381-7c9e-a593" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c112-8bff-5da5-cbf8" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="919a-1af1-b029-2536" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="27.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0416-e893-9bff-9c3e" name="Tranquilizer Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="86ab-c8a9-dc0c-e450" name="Tranquilizer Gun" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red (only against Surviver)"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Any ! rolled do not cause Headshots, but cause Ammo rolls as normal."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6807-c78b-6c97-4785" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="cb31-4ec2-0474-cb81" name="Stun" hidden="false" targetId="88ba-a431-6ae0-5407" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e100-d180-c3df-c72a" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bbfb-7e1a-e3fd-c040" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3ad-7c87-d1a5-eca6" name="Artic Warfare Sniper Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c25e-3847-e95f-21d9" name="Artic Warfare Sniper Rifle" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Blue"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Rifle, MAYHEM For each ! rolled, add one red die to the roll. The bonus dice cannot force ammo rolls."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="40&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="75cb-9234-2e18-77c1" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e2ac-799b-5558-3e14" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ce1-36af-71b6-c5a1" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c9f-c508-253a-5c01" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5365-158e-80b6-9110" name="Tear Gas Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9748-9c88-883d-7b0b" name="Tear Gas Grenade" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Blast, One Use, NOISE Roll to hit as normal, but do not apply damage. Any Survivor under the template`s final position must roll a black die. On a blank, they are laid prone."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="6&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d12a-5b33-748b-d08a" name="Blast" hidden="false" targetId="082b-e1bc-87e4-1f70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ead1-269f-fed2-dcb8" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e76b-aab4-2449-3b95" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="930b-12aa-fe3b-83e5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c590-ccf3-6133-b73d" name="Browning Safari Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6595-3535-5d94-a334" name="Browning Safari Rifle" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Blue"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Rifle, Stun, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="36&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f035-7f52-3927-061a" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="89b5-200f-222d-f3c7" name="Stun" hidden="false" targetId="88ba-a431-6ae0-5407" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d08a-2f05-828f-607b" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e907-2faa-94aa-a1a0" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b0ac-6704-7b90-b1c1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="38.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a02-f0a7-fc54-f491" name=".357 IMI Desert Eagle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4e66-cc7f-9905-5297" name=".357 IMI Desert Eagle" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Blue"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Armour Piercing, Handgun, Reliable, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="12&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e6a2-5599-b6d9-3f37" name="Armor Piercing" hidden="false" targetId="e7d8-f344-d052-509a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8c41-ad9f-44e0-b3ae" name="Handgun" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="13d9-0eed-fe44-83ea" name="Reliable" hidden="false" targetId="76e0-3f95-f279-3343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="045d-ac28-b80d-e5b9" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2737-2367-1ec5-7641" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed6d-55ff-85d3-6a6a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="67a7-e2ca-8eaf-6692" name="AK-47" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d3c5-ce03-66e6-4df9" name="AK-47" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Assault, Multiple Shots (3), Rifle, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="30&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="c40d-cf35-4885-c6da" name="Assault" hidden="false" targetId="1f83-66b0-88f9-7889" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="41d5-a6f7-8283-5a6e" name="Rifle" hidden="false" targetId="3b53-4359-9e31-58f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c0f4-e8dd-9669-e5b8" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f446-29a9-4b9e-43c6" name="Multiple Shots (3)" hidden="false" targetId="7196-aa6e-9db7-ba59" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3da6-c8f5-0e34-fbcf" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3411-1d23-1bd7-0643" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="29.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="faa2-ad24-8111-eb6c" name="CX4 Storm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5294-bfbb-3cff-fd5e" name="CX4 Storm" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Assault, Handgun, Multiple Shots(3), MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="15&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="960d-bad4-1ada-22d5" name="Assault" hidden="false" targetId="1f83-66b0-88f9-7889" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="17f6-8487-dcda-9d54" name="Handgun" hidden="false" targetId="880c-8e66-cdfb-9b29" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3a23-e615-3d92-c254" name="Multiple Shots (3)" hidden="false" targetId="7196-aa6e-9db7-ba59" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="7a34-a110-3e01-6463" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6bb-a3ab-33a5-7117" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="274b-516f-068f-bdd4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e980-35d6-5b1a-ab23" name="Sarsilmaz Over &amp; Under" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="972f-1195-1444-2fd0" name="Sarsilmaz Over &amp; Under" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 White"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Shotgun, MAYHEM"/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="957b-1acf-3c73-df28" name="Shotgun" hidden="false" targetId="bd63-ea4d-7556-4703" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8c96-a272-55cc-4fef" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e44c-f995-ffad-cde8" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d48e-9657-2ac3-3a9e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="26.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2105-5032-1117-8909" name="Flare Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9d7c-07c0-60eb-3cc4" name="Flare Gun" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Blast, One Use, MAYHEM Only damages targets under template`s center. In addition, any model that shoots at a targetunder the template this turn adds one red die to ranged attack roll."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="20&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="955c-2db3-5aa8-07b9" name="Blast" hidden="false" targetId="082b-e1bc-87e4-1f70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="aefb-d27b-e5b1-e033" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="7907-5bfc-4305-489a" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27ab-96c8-b25d-e805" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="032e-b085-5891-f4c0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d50a-b8ec-1520-c0fa" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="229d-aef5-8268-5823" name="Smoke Grenade" hidden="false" profileTypeId="d475-dc3d-7c58-0271" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Shoot" characteristicTypeId="54fa-2064-3537-e530" value="1 Red"/>
                <characteristic name="Special Rules" characteristicTypeId="fd83-b520-2ee9-67db" value="Blast, One Use, NOISE Roll to hit as normal, but do not apply damage. Place a Smoke maerker on the target point."/>
                <characteristic name="Range" characteristicTypeId="8905-772a-854d-0335" value="6&quot;"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2203-cf71-45a0-1a2e" name="Blast" hidden="false" targetId="082b-e1bc-87e4-1f70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8c19-0047-14b9-3422" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97ec-8977-6f4b-8df3" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a7d-235f-fcbf-2b47" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="2001-f500-8791-03fc" name="Armor" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="5fbb-992e-4105-6225" name="Gory Clothing" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="53e1-a4ea-5a0c-c6b2" name="Gory Clothing" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Armor: Body) Masked Scent"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="7258-2b04-42e2-a935" name="New InfoLink" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4339-aacc-9022-51bf" name="New InfoLink" hidden="false" targetId="0c9a-82ad-6895-0c8a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8612-84d3-1797-b720" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3474-8d61-3161-02c1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d79a-14fe-d148-896a" name="Motorcycle Helmet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1ea1-3444-134b-5db5" name="Motorcycle Helmet" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Discard this card to ignore all Headshot damage from a single turn."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8863-cb71-56e4-b1f1" name="Attachment (Armor: Head)" hidden="false" targetId="84a7-2215-9863-71a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a283-128e-d3ab-8444" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1af9-4fd9-4004-9455" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ef3-c96d-55f6-086a" name="Police Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c7db-db3e-fce8-150d" name="Police Jacket" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Friendly models within 6&quot; of this Survivor (not including the weaer) treat their Nerve as one level higher than it is."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4605-adf7-f0ba-2ff1" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e91b-cef0-2117-bcc5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7bb0-f564-e5aa-ff60" name="Leather Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="46b2-e69b-a52c-9c0f" name="Leather Jacket" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Discard this card to ignore all damage from a single round of melee."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3502-d0c7-8542-1a14" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d5ee-2fd2-60ea-d7c2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae44-d839-150f-c2b6" name="Makeshift Body Armor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="aecb-0539-f694-50e1" name="Makeshift Body Armor" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Reduce damage taken from melee attacks by 1 Red."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e579-7e14-aa3c-2473" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7375-c9d8-990a-bd5c" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0384-c005-723e-a2e0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c921-9d21-7e20-047d" name="Football Helmet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1885-4613-2497-3424" name="Football Helmet" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="When this Survivor is laid prone by an enemy STun or Bludegeon weapon in melee, roll 1 Black. On a Badge-Symbol, the model stays upright. When equipped with Football Pads, this model also gains 1 Red to melee defense rolls."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="7223-8d03-9fad-34d5" name="Attachment (Armor: Head)" hidden="false" targetId="84a7-2215-9863-71a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a53a-0354-0273-1ddc" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ecd-1124-b1d1-7615" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd8b-6c12-45bf-e4ed" name="Footbal Pads" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7b57-6c13-9dea-9240" name="Footbal Pads" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Reduce damage taken from melee attacks by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="fddb-3d38-03fa-618f" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19c8-8fde-d604-b7e1" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7ef-4a98-2e01-d268" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2b02-58ab-b5da-e1d9" name="Dirt Bike Helmet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="22bd-95b8-fd91-fc51" name="Dirt Bike Helmet" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="When this model is attacked in melee by another Survivor, your opponent must reroll any dice from their attack pool that score !."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3c2a-9c36-eeb2-f0b9" name="Attachment (Armor: Head)" hidden="false" targetId="84a7-2215-9863-71a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7ac-c0a1-c856-ed54" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14ce-0764-4913-b65c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6343-560c-0741-a39a" name="Body Armor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5343-8a57-7d92-1461" name="Body Armor" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Reduce damage taken from enemy attacks by 1."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8afe-a8a6-f90f-d161" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88aa-e1ac-5fcf-ff46" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c357-e129-8516-6c9e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5333-451e-0112-4302" name="Riot Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5ab6-83d8-e42e-f953" name="Riot Gear" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Your opponent must discard one die of their choice from their attack rolls against this Survivor (to a minimum of 1). If a Survivor dies with Riot Gear equipped they are replaced with an Armored Walker."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0eed-6ab0-786f-1f02" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="573c-aef3-8aeb-1d7e" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2515-26a8-a900-4395" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c6d5-1436-a6b2-92c8" name="Stab Vest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="09c7-c6a7-98c1-f403" name="Stab Vest" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="When the model is attacked in melee, you may force your opponent to reroll a single die of your choice from there attack roll. The wearer cannot be affected by the Sharp keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9770-2b79-f0da-97c6" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0d3a-8168-1177-eb35" name="Sharp" hidden="false" targetId="f31f-4ecc-3046-7326" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba9d-b9f8-79f8-4e8c" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df98-74ff-84fd-936a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cc2-42d7-b826-844d" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8276-ec68-dc37-8be7" name="Makeshift Padding" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Armor: Body), One Use Roll a black die. On a badge symbol, the Survivor may ignore the Bitten! rule for a single attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1c66-5b1c-d290-c31b" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="aee5-04df-6362-3c84" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09e9-f796-b1dd-8bed" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="168c-dcff-7719-9f12" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f433-bf2d-e87c-8362" name="Prosthetic Leg" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3a89-12f6-0d6c-49b5" name="Prosthetic Leg" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Armor: Body) Can only be equipped by a Survivor who lost a leg following ab Amputate Action. The Survivor may Run up to 6&quot;. Discard this item to ignore 1 blue dice roll damage from a single attack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="bb9e-d278-5a9d-7266" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="7657-40b7-03ca-c7e6" name="Amputate" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7bd-5a9c-fd0e-df48" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b7c-8c4a-8676-a840" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a40-f0fb-fb33-9a81" name="Police Vest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c601-11a5-4564-77cc" name="Police Vest" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Reduce damage taken from all enemy attacks by one red die."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="733f-5b9c-167e-309e" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ff3-d686-a272-5896" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8731-4aba-a956-148a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c64-0e4d-ea6b-9d6f" name="Riot Helmet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4501-d665-d3b9-ab61" name="Riot Helmet" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Ignore one ! from an opponent`s melee attack roll per combat."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="4fa1-fb1a-2518-291b" name="Attachment (Armor: Head)" hidden="false" targetId="84a7-2215-9863-71a0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="592d-995e-3fb0-35a3" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1945-894a-f6ea-2b36" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfc6-fdc3-79d2-d34e" name="Travelling Cloak" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0ce5-6ff7-3193-5172" name="Travelling Cloak" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Atachment (Armor: Body) When this model is in Cover, it gains an additional red die to its Cover bonus."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="84cd-dbd4-8251-6fa2" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0c7-4def-278b-23d7" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cff8-39cd-7f2f-179c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e00c-917f-027c-de28" name="Bandoleer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ab88-dc8c-ca13-9101" name="Bandoleer" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Armor: Body) As an Action reload any ranged weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ee44-b3ce-0182-b10f" name="Attachment (Armor: Body)" hidden="false" targetId="887b-ccb6-fab1-9ff1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b5b-8fa4-03ef-564d" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="407d-3e15-06cc-815b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="b34b-448f-7dbf-e35a" name="Special Item" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="b5eb-676f-16ca-f67d" name="Lucky Charm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fafc-fba8-efa6-0239" name="Lucky Charm" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="One Use. Reroll all the dice from a single attack or defense roll, or a panic check. A Survivor may not carry more than one Lucky Charm."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="26b0-f99b-da6d-120b" name="New InfoLink" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09e7-8de7-48ec-cdce" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="998f-c527-0562-945e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="46ba-aaf5-551b-d02f" name="Meds" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d748-6efc-81ab-1626" name="Meds" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Discard this card to ignore the effects of a failed Infection roll in the End Phase."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ff6-fc1b-85eb-7080" type="max"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c63-1ac9-a0f6-c53c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="835b-97b7-a3ed-a4d9" name="First Aid Kit" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="098f-44a7-22b9-5858" name="First Aid Kit" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Discard this card as an action to restore 1 Blue die health lost earlier in the game to itself or a friendly model in its Kill Zone."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8984-8dc1-2e4c-f077" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6ee-6a1c-ed4d-81af" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd59-9b66-104d-51d4" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0e48-7f94-5703-4837" name="Bandages" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Discard this card as an action to restore one health point lost earlier in the game."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1dc8-eee1-5db5-5e06" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f82-ca81-4e4b-ca08" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e6a-1b3c-f2d8-c270" name="Suppressor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6e11-8bc8-d23b-d1e2" name="Suppressor" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Ranged Weapon: Handgun). Roll the Black die each time the attached weapon os fired. On a Shield result, any MAYHEM caused by this weapon is reduced to NOISE instead."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8bd4-151b-4d36-8f22" name="New InfoLink" hidden="false" targetId="355c-877f-d901-0448" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c28-d0ae-c42e-d24e" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b8d-70ce-00ef-c8fb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="322c-a66d-d2d4-012a" name="Speedloader" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="47d6-304f-3b40-ea49" name="Speedloader" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Ranged Weapon: Handgun). Discard this card during your activation to reload the attached weapon without spending an action."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d627-3a09-28af-e2df" name="New InfoLink" hidden="false" targetId="355c-877f-d901-0448" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df95-b3ec-8f40-25da" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f63f-c6e2-38be-33ed" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="66e3-d91d-27e5-3ccb" name="Ammo Reload" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="aefd-79e1-a632-0bdd" name="Ammo Reload" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Ranged Weapon). Discard this card as an action to  reload the attached weapon."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="676e-7dff-cb57-346e" name="Attachment (Ranged Weapon)" hidden="false" targetId="9c2e-e9ce-888c-282c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa16-6214-b94b-a78d" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9838-34f3-0328-e315" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a5f-6ef6-949a-556e" name="Horse" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c880-e25e-5016-a39f" name="Horse" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="May move up to 12&quot;, but always causes NOISE. May cross Traversable scenery with no penalty, but may not Climb, or enter buildings. Grants up to three other items with the Attachment (Horse) keyword. Discard this card to ignore all damage from a single attack - replace the mounted model with a model on foot."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2900-0249-600f-e10d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3822-59cb-89b4-e09f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d48e-0862-935e-61a0" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="08c9-3cf9-5a06-db34" name="Rifle Scope" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Ranged Weapon: Rifle). Increases the range of the attached weapon by 6&quot;."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="4b97-5b65-c7d3-f021" name="New InfoLink" hidden="false" targetId="568a-8c99-b2b8-59fd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6808-54d9-9644-7825" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2203-3c08-61a0-3869" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c46-f342-719e-f9dc" name="Incendiary Shells" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="448d-0b2a-b9cc-1830" name="Incendiary Shells" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Ranged Weapon: Shotgun). Discard this card when shooting a Walker using the attached weapon. If the Walker is not removed, it receives a Burning token, even if prone."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="c8b1-25d8-8770-e84e" name="Attachment (Ranged Weapon: Shotgun)" hidden="false" targetId="18fc-71bb-c1f4-fcb1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b4e-f874-ebad-70bf" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6159-6a3c-2288-05b0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8386-b436-97e8-9af4" name="Radio" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6e2d-f722-248f-73fd" name="Radio" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="A Support character may use the Radio as an Action to allow another Survivor with a Radio to gain an Action that turn."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3304-affe-e244-264a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd78-1f0f-e9da-f978" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e607-cd3e-4bbc-bb68" name="Backpack" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f53d-16ab-59fc-391f" name="Backpack" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="This item grants any three other items the Attachment(Backpack) keyword. A Survivor may only carry one Backpack."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="954c-457c-44a9-09a4" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7425-7eff-02ca-9449" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="76e8-2dcb-5c72-f0b4" name="Adrenaline Shot" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9b4f-ac1e-f741-d950" name="Adrenaline Shot" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Gain one extra Action. At the end of your activtion, lose one health point."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3f96-16ba-7042-fe23" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0484-930f-ab4d-117d" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a7d-44c3-a261-51d7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a740-f43f-f087-ddd2" name="Paper Bag" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d14e-ca6c-d218-592f" name="Paper Bag" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="One Use Ignore the effects of Panic on this Survivor for the remainder of the turn."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2c76-15ff-08a7-d257" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcd0-1d6f-d0e4-0d33" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33bf-9955-2416-eda9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee4b-42d0-b0e1-2931" name="Keepsake" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d0bb-25c5-be23-4184" name="Keepsake" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="One Use  Add one ! to any of this Survivor`s attack rolls, or remove one ! from an attack roll made against this Survivor. A Survivor may not carry more than one Keepsake."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="43bc-8b67-5443-39f5" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f68-e0ea-7cd0-8cbe" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="640d-8e01-42ed-e8e2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a24e-8903-61a0-dbe3" name="Silencer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0e8f-d43c-ef2b-f5b3" name="Silencer" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Atachment (Ranged Weapion: Handgund or Rifle) Any MAYHEM caused by the atached weapon is reduced to NOISE instead."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="14a9-1e1e-3255-fd5b" name="Attachment (Ranged Weapon: Handgun)" hidden="false" targetId="355c-877f-d901-0448" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a2bf-01ee-2cdb-4387" name="Attachment (Ranged Weapon: Rifle)" hidden="false" targetId="568a-8c99-b2b8-59fd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab69-2d3c-f65c-ae7a" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf59-7a63-6a61-dd84" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da56-0aab-6fcd-9c6b" name="AP Ammo" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="457a-de71-772c-287d" name="AP Ammo" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Atachment (Ranged Weapon: Handgun or Rifle) Discard this card when performing a Shoot Action. The shot gains the Armor Piercing and Stun keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d3d3-b808-7549-7224" name="Attachment (Ranged Weapon: Handgun)" hidden="false" targetId="355c-877f-d901-0448" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="dea1-bd4a-5ee5-3aad" name="Attachment (Ranged Weapon: Rifle)" hidden="false" targetId="568a-8c99-b2b8-59fd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c1c7-b2cf-629e-3daa" name="Stun" hidden="false" targetId="88ba-a431-6ae0-5407" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5296-f742-297f-40e8" name="Armor Piercing" hidden="false" targetId="e7d8-f344-d052-509a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dba4-2edd-e126-bbcf" type="max"/>
            <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83f1-00ae-5cb9-9f74" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8839-1a2b-421d-2163" name="New CategoryLink" hidden="false" targetId="48a7-24df-def3-914a" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="13e4-d734-a9eb-a834" name="Alarm Clock" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4e7b-7a5f-1493-dd17" name="Alarm Clock" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="One Use Use an Action to drop this item in contact with the Surviver - place a spare counter to mark its position. It causes MAYHEM at the start of each subsequent Action Phase until a Surviver has moved int contact with it and used an Action to destroy it."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9b97-9ef7-5bad-0899" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d9e5-e078-7be8-7d7c" name="MAYHEM" hidden="false" targetId="0b2f-4082-ec6a-0343" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a11d-6fbf-6693-c617" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26d5-8c4e-332c-4795" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33c9-c0e3-b6c2-cacd" name="Veterinary Bag" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="afb9-5f46-53d6-12bb" name="Veterinary Bag" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Amputate Must be equipped to use. As an Action, the Survivor may restore one red die health lost earlier in the game to itself or a friendly model in its Kill Zone."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6a5e-ff55-f826-4190" name="Amputate" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5f9-6b59-93ca-4da9" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bfea-92b8-17db-dabf" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c751-d8f0-31aa-4825" name="Hershel`s Bag" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7d3c-82c7-003c-eb14" name="Hershel`s Bag" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Amputate Must be equipped to use. As a Special Action, the Survivor may restore one red die health lost earlier in the game to itself or a friendly model in its Kill Zone. When Hershel Greene uses this item, he may reroll the die."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e3a8-d3e3-1866-1d4c" name="Amputate" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d21d-4521-a238-11ec" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5184-a2bb-db26-d763" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="289e-8576-6b68-7ac1" name="Fresh Meat" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e7a1-9941-d3a3-0a7b" name="Fresh Meat" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Discard this card when any model with the Beast speacial rule is within the user`s Kill Zone. All Beast models restore 1 health point, and add one red die to their Melee attack die for the rest of the turn."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91db-682f-e3ee-06fc" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6a4-e2be-5c91-bd14" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b0b-08a8-9d09-0f1d" name="Sniper Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="99b4-0ca8-9c8f-05c0" name="Sniper Scope" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Atachment (Ranged Weapon: Rifle) Increases the range of the attached weapon by 6&quot;, and grants it the Deadly Presicion keyword."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d873-6fb8-0669-a047" name="Attachment (Ranged Weapon: Rifle)" hidden="false" targetId="568a-8c99-b2b8-59fd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9512-bbf3-82c2-5fe0" name="Deadly Precision" hidden="false" targetId="6fa0-21c2-26d9-1c37" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f301-a179-5537-15ab" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7228-be14-0fe9-c62e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b26e-e66e-4eee-c8bf" name="Laser Sight" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9828-64f5-7bb2-5759" name="Laser Sight" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Attachment (Ranged Weapon: Handgun or Rifle) When performing a ranged attack, rolla black die. On a Badge Symbol, add one red die to the attack roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="dedc-69f1-86c7-91fd" name="Attachment (Ranged Weapon: Handgun)" hidden="false" targetId="355c-877f-d901-0448" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d213-683e-8034-2c41" name="Attachment (Ranged Weapon: Rifle)" hidden="false" targetId="568a-8c99-b2b8-59fd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f948-950c-d8f6-a00a" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42ce-91da-e0de-cedd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f62e-b347-913b-92e2" name="Megaphone" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2488-4279-0f59-fefa" name="Megaphone" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="NOISE Must be equipped to use. Use the Megaphnoe as an Action to allow another Survivor within 10&quot; to gain an Action in that turn."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dd6-8676-227a-c861" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2aae-3b58-177a-65bb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e25e-c3f9-ee4f-772e" name="Cuban Cigar" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6c3e-f2d3-88bc-dcdd" name="Cuban Cigar" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="One Use Discard to reroll any one die from a ranged attack roll."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="58b4-ca1d-7f8f-1b5d" name="One Use" hidden="false" targetId="1ab8-7380-5439-63fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4de0-3710-446c-e056" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd1d-e60b-c786-b69b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f078-d217-6346-a5b9" name="Medical Bag" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="79d7-fb19-2311-f9b9" name="Medical Bag" hidden="false" profileTypeId="e17d-78e1-43dc-90b2" profileTypeName="Equipment">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="0c0a-f2f6-ed9f-b2f3" value="Amputate Must be equipped to use. As a Special Action, the Survivor may restore a white die healt lost earlier in the game to itself or a friendly model in its Kill Zone."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="02d7-5f1f-713b-b995" name="Amputate" hidden="false" targetId="3df4-1d91-f352-46f3" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e71-6f86-d463-ef98" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7814-8782-5ca0-6f79" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="24.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="d14e-53e7-4acf-c317" name="Faction" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="512f-aa46-978c-157f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02ae-4f67-f246-bc89" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="b8a5-d772-807d-1ee1" name="Rick&apos;s Group" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47bc-7e4d-0362-0131" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="177f-76c5-760f-117a" name="The Saviors" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f821-d869-cdf5-1c52" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a9e-4327-0029-7bb0" name="Neutral" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf4d-50b3-766f-bcfe" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99d7-0bf2-7fed-826e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="d891-d325-a0c1-59d0" name="Characteristics" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="4e7d-439c-2fcb-8d9f" name="Defense" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="981e-043d-6672-0327" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="517b-1b71-1f1b-1c27" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="5c91-ea1f-518f-351d" name="Defense" hidden="false" collective="false" defaultSelectionEntryId="d918-971b-9f89-f14e">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1124-814c-82ca-aee3" type="min"/>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0a9-b67d-fbd1-72bd" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="d918-971b-9f89-f14e" name="Red" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="5">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42e6-2d2f-2995-c6b0" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e553-17e0-2903-0873" name="White" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="5">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="6">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="7">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7036-fda6-429a-0ced" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fe9b-3059-9ca7-3aec" name="Blue" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="16">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="10">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="12">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="692a-3942-cb2f-2d71" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="359d-508c-fbe6-7cfd" name="Melee" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90d7-c519-671a-9f43" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04a7-b0fd-20e2-0197" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="969d-fad4-6acd-1b54" name="Melee" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13fd-33e8-00d5-636b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="42ea-c754-1d44-daff" name="Blue" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="16">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="10">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="12">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe4a-8b2f-a909-4797" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1880-0cf7-4a60-49ad" name="White" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="4">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="5">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c29f-14c6-a34e-a892" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f37f-e34c-928a-a54b" name="Red" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="2">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="2">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12d1-845a-de93-1cd5" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a05e-7b01-6272-b68e" name="Shoot" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6240-66a8-c8ca-67c8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07a6-8f66-8516-a571" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="c90d-1cb8-620b-3603" name="Shoot" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="963a-0668-06b0-d684" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="8266-787a-ebff-d7a4" name="Blue" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="20">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="12">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="15">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3609-b134-19c3-af2b" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a2a3-5215-df67-e522" name="White" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="6">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="7">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="8">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e41f-8ce9-67d3-ac1b" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b4b1-010c-dab3-6356" name="Red" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="3">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="4">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                    <modifier type="set" field="12b3-6d46-0f10-4927" value="6">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08cc-fc46-68b3-94a7" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="3.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="5e57-e7c1-f7f0-e50b" name="Nerve" hidden="false" collective="false" defaultSelectionEntryId="3890-d81a-7077-7b78">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9486-a9c0-904e-8575" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d7b-1dee-e9a7-1fc8" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="3890-d81a-7077-7b78" name="1. Low" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a09e-64d2-0ad0-d29f" name="2. Medium" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cc1b-7b9d-6796-d5e9" name="3. High" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="2308-8692-3465-87c7" name="Health" hidden="false" collective="false" defaultSelectionEntryId="b24f-6ab4-0db1-252e">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a6d-05d3-83bb-2c8d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dbd-f8b3-23e1-9a63" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="b24f-6ab4-0db1-252e" name="3 Health" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5567-8ee2-38f3-7254" name="4 Health" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7409-1347-077a-095d" name="5 Health" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="197b-ac7c-922c-1c1b" name="6 Health" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d67d-afdc-b638-9ce4" name="7 Health" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f99-193a-0bab-fb33" name="8 Health" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="a3c8-9d99-eba7-eb85" name="Pack Slots" hidden="false" collective="false" defaultSelectionEntryId="0dc7-a2e1-8651-8943">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0237-e8b1-e8d0-1a81" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac6c-b626-b98b-3da8" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="0dc7-a2e1-8651-8943" name="1x Pack Slot" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5884-bd60-e056-9c55" name="2x Pack Slots" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6735-8f73-b2c4-a409" name="3x Pack Slots" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b683-86f4-3cc0-08ef" name="4x Pack Slots" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="12b3-6d46-0f10-4927" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="a0ca-bd5d-6305-5206" name="Disarm" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Survivor wins a melee and rolls any !, it may force one opponent to discard an equipped Melee Weapon of their choice.</description>
    </rule>
    <rule id="887b-ccb6-fab1-9ff1" name="Attachment (Armor: Body)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An item with this keyword can be attached to an item of the type Armor: Body, and will no longer take up an item slot of its own. It can be attached when equipped or with a Swap Items Action, and removed again with a further Swap Items Action. Tuck it slightly under the attached card to show it is attached. </description>
    </rule>
    <rule id="0c9a-82ad-6895-0c8a" name="Masked Scent" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Walker would move into base contact with this Survivor in the Event phase, it stops 1” away instead.
If the Survivor causes MAYHEM, they cannot benefit from the Masked Scent for the rest of their activation. If the Survivor causes NOISE, roll the Black die. On a blank, they cannot benefit from the Masked Scent for the rest of their activation.
If a Walker would move into a Survivor with Masked Scent, and the threat level is Medium, roll the Black die. On a blank, the rule doesn&apos;t apply and the Walker will engage the Survivor as normal.
Whilst the Threat Level is High, Masked Scent never applies.</description>
    </rule>
    <rule id="3219-baca-3b15-aaa3" name="Bulky" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon takes up both hand Item slots when in use, but only one Pack slot. Survivors with the Bruiser character type ignore this rule.</description>
    </rule>
    <rule id="f31f-4ecc-3046-7326" name="Sharp" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When using this weapon, roll after winning a combat with a melee attack roll the Black die. On a Shield result, your enemy loses 1 extra health point.</description>
    </rule>
    <rule id="3b53-4359-9e31-58f3" name="Rifle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a ranged attack with a Rifle, you may spend one extra Action to aim, adding 1 Red die to your ranged attack roll. Survivors with the Marksman character type add 1 White die instead.</description>
    </rule>
    <rule id="76e0-3f95-f279-3343" name="Reliable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reroll any ammo roll made by this weapon.</description>
    </rule>
    <rule id="1ab8-7380-5439-63fa" name="One Use" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This item may only be used once, and then the card is discarded.</description>
    </rule>
    <rule id="3df4-1d91-f352-46f3" name="Amputate" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May be performed as a Special Action when a Bitten friendly model is within the Survivor’s Kill Zone. Target friendly model loses 1 White die health points. If they survive, flip over the health tracker so that they are no longer bitten. In either case, roll the Black die. On a Shield result, the model loses a hand slot of the owning player’s choice, and anything that was equipped in it. On a blank, the target may not Run for the remainder of the game. If a character suffers a second amputation they are permanently out of the game.</description>
    </rule>
    <rule id="e7d8-f344-d052-509a" name="Armor Piercing" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The target must deduct one die of their choice from their defense roll when targeted by this weapon. </description>
    </rule>
    <rule id="1f83-66b0-88f9-7889" name="Assault" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These weapons gain an extra shot at ranges up to 6&quot;. So, for example, an Assault, Multiple Shots (2) weapon would allow two shots ordinarily, but three shots at 6&quot; or less. An Assault weapon without the Multiple Shots keyword effectively gains Multiple Shots (2) at 6&quot; or less.</description>
    </rule>
    <rule id="355c-877f-d901-0448" name="Attachment (Ranged Weapon: Handgun)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An item with this keyword can be attached to an item of the type Ranged Weapon: Handgun, and will no longer take up an item slot of its own. It can be attached when equipped or with a Swap Items Action, and removed again with a further Swap Items Action. Tuck it slightly under the attached card to show it is attached. </description>
    </rule>
    <rule id="ff58-7f3d-d5c3-9341" name="Bludgeon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After winning a melee, roll the Black die for each surviving enemy. On a Shield result, the enemy model is laid prone.</description>
    </rule>
    <rule id="082b-e1bc-87e4-1f70" name="Blast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a ranged attack with this weapon, you may target a point on the gaming area within range, rather than a model. Simply mark the point with a dice or token.
Center the Kill Zone template on the target and roll your ranged attack dice as normal. If you score any !, the attack has ‘hit’, and the Kill Zone stays exactly where you placed it.
If you do not roll any !, the shot has gone slightly awry. Your opponent may reposition the Kill Zone template up to 3” away from its original point. In either case, make sure you keep a note of the ranged attack score.
Once the template is in its final position, any model, friend or foe, even partially touched by the template is hit with the ranged attack. Every model affected must roll its Defense separately, comparing it to the attack roll.
NOISE or MAYHEM is calculated from the center of the template, not the shooter.
If a piece of terrain is between the center of the template and one of the affected models, they will gain a Cover bonus as normal.</description>
    </rule>
    <rule id="6fa0-21c2-26d9-1c37" name="Deadly Precision" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a ranged attack with this weapon, you may spend one extra Action to aim, adding one automatic ! to your ranged attack roll. A Rifle with Deadly Precision will gain both benefits when aiming.</description>
    </rule>
    <rule id="707f-5519-8cf1-6e46" name="Dual Wield" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If your model has both hand item slots taken up by weapons with the Dual Wield keyword, they use both weapons to unleash a flurry of blows. You must choose just one weapon to attack with as normal. However, the presence of a second Dual Wield weapon allows the Survivor to reroll one of the dice from the melee attack roll.</description>
    </rule>
    <rule id="880c-8e66-cdfb-9b29" name="Handgun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Handguns may be fired at the start of melee, as described on page 22.</description>
    </rule>
    <rule id="1863-58cb-ff52-2130" name="Multiple Shots (2)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The number in brackets is the maximum number of shots this weapon may fire as a single Action.
The shots do not have to be allocated against the same target. Instead, shots after the first - whether or not it was successful - may target any model within the Kill Zone of the original target (as long as it is within range of the shooter).
In Melee, Handguns with Multiple Shots may be fired several times as normal, but all targets must be in base contact with the shooter.</description>
    </rule>
    <rule id="bd63-ea4d-7556-4703" name="Shotgun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing at a range of 6” or less, any model wounded by this weapon but not killed is laid prone. However, Shotguns cannot cause Headshots at ranges greater than 6” – any ! rolled when firing at a target over 6” away are ignored.</description>
    </rule>
    <rule id="48e8-333a-ffa0-1377" name="Unreliable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Roll after the Black die resolving each shot with this weapon. On a blank, the weapon jams and may not be used for the rest of the game.</description>
    </rule>
    <rule id="7e21-6f1f-8c56-5fba" name="Flaming" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0b2f-4082-ec6a-0343" name="MAYHEM" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b3bf-c741-448c-ed11" name="Vulnerable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this Survivor is in the Kill Zone of a friendly model from the same Faction, that model will not Panic.</description>
    </rule>
    <rule id="9c2e-e9ce-888c-282c" name="Attachment (Ranged Weapon)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An item with this keyword can be attached to an item of the type Ranged Weapon, and will no longer take up an item slot of its own. It can be attached when equipped or with a Swap Items Action, and removed again with a further Swap Items Action. Tuck it slightly under the attached card to show it is attached. </description>
    </rule>
    <rule id="af9e-232c-dd56-70cc" name="Nimble" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of a Melee, this model may roll the Black die. On a Shield result, the model moves out of base contact with, and at least 1&quot; away from, all current enemies by the shortest route possible (moving through models if necessary).</description>
    </rule>
    <rule id="d404-c9a3-5e2c-efaf" name="Leader Ability: Be More Afraid of Me..." hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any friendly model within this Leader&apos;s Kill Zone uses the Leader&apos;s Nerve value instead of its own, unless its own Nerve value is higher.</description>
    </rule>
    <rule id="dce9-8b6d-6b8e-4e7b" name="Adrenaline Junkie" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Whilst the Threat Level is High, this model gains one extra Action each turn.</description>
    </rule>
    <rule id="3ac8-f071-5671-2f1c" name="Level-Headed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all friendly models within its Kill Zone, may reroll the Panic Dice. You must accept the second result, even if it is worse than the first.</description>
    </rule>
    <rule id="b49f-a111-72a5-29c1" name="Leader Ability: Stay Calm!" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may perform this in place of a Hold Your Nerve action. Roll 1 Blue die and reduce the Threat Level by that many points.</description>
    </rule>
    <rule id="a31d-69fc-4f24-3dc3" name="Leader Ability: Merciless" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As a special action, this model may execute one friendly model within its Kill Zone. Replace the target with a prone Walker. All friendly models yet to be activate d will not Panic this turn.</description>
    </rule>
    <rule id="98c9-e639-8754-e7b8" name="Unstable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of each of this model&apos;s activations, before Panic Checks, roll 1 Blue die. This is how many actions this model may take this turn.</description>
    </rule>
    <rule id="88ba-a431-6ae0-5407" name="Stun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Survivor wounded by this weapon but not killed is immediately laid prone. In melee this effect may only apply to a single enemy.</description>
    </rule>
    <rule id="3341-730c-e5ae-cf1f" name="Athletic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may Run 10&quot; instead of 8&quot;.</description>
    </rule>
    <rule id="4da6-ec62-9076-79a2" name="Dirty Fighter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Whenever this model attacks in melee and loses, immediately add 1 Red die to its melee attack roll.</description>
    </rule>
    <rule id="7dc9-d3a8-2be1-4741" name="Distract" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a Make NOISE Action, this model may choose any point within 6&quot; of itself (but not another model) from which to create the NOISE.</description>
    </rule>
    <rule id="fbe3-c2b0-258b-c46f" name="Expert Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model performs a ranged attack, it may force the target to discard a Cover die of their choice.</description>
    </rule>
    <rule id="a1a9-fe21-02d8-e152" name="Healer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As a special Action, this Survivor may restore 1 White die health lost earlier in the game to itself or a friendly model in its Kill Zone.</description>
    </rule>
    <rule id="5c49-5d13-3eae-72c9" name="Hunter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Survivor does not halve its movement when moving through Area Terrain.</description>
    </rule>
    <rule id="f034-06db-99e9-9261" name="Inspiring Leadership" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of its activation, this Survivor may sacrifice one of its Actions and give it to a friendly model within its Kill Zone that is yet to activate.</description>
    </rule>
    <rule id="cb43-1de2-f478-d1ee" name="Quick" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may perform two Move Actions in the same turn (if it has the Actions to spend), though it may not Run twice.</description>
    </rule>
    <rule id="3622-e095-6f7c-6e89" name="Safety in Numbers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model counts its Nerve as one level higher than it actually is whilst its group contains more member than the opposing group.</description>
    </rule>
    <rule id="f4a6-88c4-7549-326b" name="Scrapper" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model always pushes back its opponents in a drawn combat, even when it is fighting other Survivors and its side doesn&apos;t have the Initiative.</description>
    </rule>
    <rule id="b6e9-222a-959f-3aac" name="Stab!" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Survivor may reroll any or all of its melee attack dice when using a weapon with the Sharp keyword.</description>
    </rule>
    <rule id="4e05-88de-108a-2678" name="Strong" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this model carries a Bulky eapon, it only take up one hand slot instead of two.</description>
    </rule>
    <rule id="9844-cbe0-bbc6-6e3f" name="The Muscle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this model is on the winning side in melee and chose to attack, its side inflicts 1 extra point of damage against the enemy.</description>
    </rule>
    <rule id="1079-6073-8f80-ce76" name="Leader Ability: Blaze of Glory" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(Marksmen Only)</description>
    </rule>
    <rule id="52c7-6b86-c3b8-fc9a" name="Leader Ability: Called Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(Marksmen Only)</description>
    </rule>
    <rule id="aa2b-4140-a04b-f939" name="Leader Ability: Confidence Booster" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(Support Only)</description>
    </rule>
    <rule id="cc4a-fb6d-c918-a131" name="Leader Ability: Gung-Ho" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(Bruiser Only)	</description>
    </rule>
    <rule id="b8db-0046-94ec-cba8" name="Leader Ability: Master Strategist" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8eaf-2e10-d088-cbfd" name="Leader Ability: Mind Games" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="a950-45d7-2aec-8d1f" name="Leader Ability: Respected" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3d05-e4cc-e7ab-5334" name="Leader Ability: Smash &apos;n&apos; Grab" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(Runner Only)</description>
    </rule>
    <rule id="8431-a64b-382a-aeae" name="Leader Ability: Tactical Ops" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(Tactician Only)</description>
    </rule>
    <rule id="85b3-ebe0-c85a-cd76" name="Tenacious" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model loses its last wound, roll the Black die. On a Shield result, it remains in play, standing, with 1 wound.</description>
    </rule>
    <rule id="568a-8c99-b2b8-59fd" name="Attachment (Ranged Weapon: Rifle)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An item with this keyword can be attached to an item of the type Ranged Weapon: Rifle, and will no longer take up an item slot of its own. It can be attached when equipped or with a Swap Items Action, and removed again with a further Swap Items Action. Tuck it slightly under the attached card to show it is attached. </description>
    </rule>
    <rule id="18fc-71bb-c1f4-fcb1" name="Attachment (Ranged Weapon: Shotgun)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An item with this keyword can be attached to an item of the type Ranged Weapon, and will no longer take up an item slot of its own. It can be attached when equipped or with a Swap Items Action, and removed again with a further Swap Items Action. Tuck it slightly under the attached card to show it is attached. </description>
    </rule>
    <rule id="953c-b925-7554-c8ed" name="Just a Kid..." hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Survivor wishes to target this model with a ranged attack, it must first roll the Black die. On a Shield result, it may take the shot as normal. On a blank, it must choose a different target, or a different action.</description>
    </rule>
    <rule id="84a7-2215-9863-71a0" name="Attachment (Armor: Head)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An item with this keyword can be attached to an item of the type Armor: Head, and will no longer take up an item slot of its own. It can be attached when equipped or with a Swap Items Action, and removed again with a further Swap Items Action. Tuck it slightly under the attached card to show it is attached. </description>
    </rule>
    <rule id="7196-aa6e-9db7-ba59" name="Multiple Shots (3)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The number in brackets is the maximum number of shots this weapon may fire as a single Action.
The shots do not have to be allocated against the same target. Instead, shots after the first - whether or not it was successful - may target any model within the Kill Zone of the original target (as long as it is within range of the shooter).
In Melee, Handguns with Multiple Shots may be fired several times as normal, but all targets must be in base contact with the shooter.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>