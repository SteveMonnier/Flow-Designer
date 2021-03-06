/*
 * generated by Xtext 2.12.0
 */
grammar InternalRouterDsl;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package fr.obeo.dsl.designer.sample.flow.routerdsl.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package fr.obeo.dsl.designer.sample.flow.routerdsl.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import fr.obeo.dsl.designer.sample.flow.routerdsl.services.RouterDslGrammarAccess;

}
@parser::members {
	private RouterDslGrammarAccess grammarAccess;

	public void setGrammarAccess(RouterDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleRoutingRules
entryRuleRoutingRules
:
{ before(grammarAccess.getRoutingRulesRule()); }
	 ruleRoutingRules
{ after(grammarAccess.getRoutingRulesRule()); } 
	 EOF 
;

// Rule RoutingRules
ruleRoutingRules 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getRoutingRulesAccess().getGroup()); }
		(rule__RoutingRules__Group__0)
		{ after(grammarAccess.getRoutingRulesAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleCaseRule
entryRuleCaseRule
:
{ before(grammarAccess.getCaseRuleRule()); }
	 ruleCaseRule
{ after(grammarAccess.getCaseRuleRule()); } 
	 EOF 
;

// Rule CaseRule
ruleCaseRule 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getCaseRuleAccess().getGroup()); }
		(rule__CaseRule__Group__0)
		{ after(grammarAccess.getCaseRuleAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleDecision
entryRuleDecision
:
{ before(grammarAccess.getDecisionRule()); }
	 ruleDecision
{ after(grammarAccess.getDecisionRule()); } 
	 EOF 
;

// Rule Decision
ruleDecision 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDecisionAccess().getGroup()); }
		(rule__Decision__Group__0)
		{ after(grammarAccess.getDecisionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMessageDecision
entryRuleMessageDecision
:
{ before(grammarAccess.getMessageDecisionRule()); }
	 ruleMessageDecision
{ after(grammarAccess.getMessageDecisionRule()); } 
	 EOF 
;

// Rule MessageDecision
ruleMessageDecision 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMessageDecisionAccess().getAlternatives()); }
		(rule__MessageDecision__Alternatives)
		{ after(grammarAccess.getMessageDecisionAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleRouteTo
entryRuleRouteTo
:
{ before(grammarAccess.getRouteToRule()); }
	 ruleRouteTo
{ after(grammarAccess.getRouteToRule()); } 
	 EOF 
;

// Rule RouteTo
ruleRouteTo 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getRouteToAccess().getGroup()); }
		(rule__RouteTo__Group__0)
		{ after(grammarAccess.getRouteToAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleDropMessage
entryRuleDropMessage
:
{ before(grammarAccess.getDropMessageRule()); }
	 ruleDropMessage
{ after(grammarAccess.getDropMessageRule()); } 
	 EOF 
;

// Rule DropMessage
ruleDropMessage 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDropMessageAccess().getGroup()); }
		(rule__DropMessage__Group__0)
		{ after(grammarAccess.getDropMessageAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleAlert
entryRuleAlert
:
{ before(grammarAccess.getAlertRule()); }
	 ruleAlert
{ after(grammarAccess.getAlertRule()); } 
	 EOF 
;

// Rule Alert
ruleAlert 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getAlertAccess().getGroup()); }
		(rule__Alert__Group__0)
		{ after(grammarAccess.getAlertAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleConditional
entryRuleConditional
:
{ before(grammarAccess.getConditionalRule()); }
	 ruleConditional
{ after(grammarAccess.getConditionalRule()); } 
	 EOF 
;

// Rule Conditional
ruleConditional 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getConditionalAccess().getGroup()); }
		(rule__Conditional__Group__0)
		{ after(grammarAccess.getConditionalAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleObjectAccessOrValue
entryRuleObjectAccessOrValue
:
{ before(grammarAccess.getObjectAccessOrValueRule()); }
	 ruleObjectAccessOrValue
{ after(grammarAccess.getObjectAccessOrValueRule()); } 
	 EOF 
;

// Rule ObjectAccessOrValue
ruleObjectAccessOrValue 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getObjectAccessOrValueAccess().getAlternatives()); }
		(rule__ObjectAccessOrValue__Alternatives)
		{ after(grammarAccess.getObjectAccessOrValueAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleLiteralValue
entryRuleLiteralValue
:
{ before(grammarAccess.getLiteralValueRule()); }
	 ruleLiteralValue
{ after(grammarAccess.getLiteralValueRule()); } 
	 EOF 
;

// Rule LiteralValue
ruleLiteralValue 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getLiteralValueAccess().getValueAssignment()); }
		(rule__LiteralValue__ValueAssignment)
		{ after(grammarAccess.getLiteralValueAccess().getValueAssignment()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleThroughtput
entryRuleThroughtput
:
{ before(grammarAccess.getThroughtputRule()); }
	 ruleThroughtput
{ after(grammarAccess.getThroughtputRule()); } 
	 EOF 
;

// Rule Throughtput
ruleThroughtput 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getThroughtputAccess().getGroup()); }
		(rule__Throughtput__Group__0)
		{ after(grammarAccess.getThroughtputAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleTemperature
entryRuleTemperature
:
{ before(grammarAccess.getTemperatureRule()); }
	 ruleTemperature
{ after(grammarAccess.getTemperatureRule()); } 
	 EOF 
;

// Rule Temperature
ruleTemperature 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getTemperatureAccess().getGroup()); }
		(rule__Temperature__Group__0)
		{ after(grammarAccess.getTemperatureAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleObjectAccess
entryRuleObjectAccess
:
{ before(grammarAccess.getObjectAccessRule()); }
	 ruleObjectAccess
{ after(grammarAccess.getObjectAccessRule()); } 
	 EOF 
;

// Rule ObjectAccess
ruleObjectAccess 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getObjectAccessAccess().getAlternatives()); }
		(rule__ObjectAccess__Alternatives)
		{ after(grammarAccess.getObjectAccessAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleProcessorAccess
entryRuleProcessorAccess
:
{ before(grammarAccess.getProcessorAccessRule()); }
	 ruleProcessorAccess
{ after(grammarAccess.getProcessorAccessRule()); } 
	 EOF 
;

// Rule ProcessorAccess
ruleProcessorAccess 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getProcessorAccessAccess().getGroup()); }
		(rule__ProcessorAccess__Group__0)
		{ after(grammarAccess.getProcessorAccessAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleSensorAccess
entryRuleSensorAccess
:
{ before(grammarAccess.getSensorAccessRule()); }
	 ruleSensorAccess
{ after(grammarAccess.getSensorAccessRule()); } 
	 EOF 
;

// Rule SensorAccess
ruleSensorAccess 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getSensorAccessAccess().getGroup()); }
		(rule__SensorAccess__Group__0)
		{ after(grammarAccess.getSensorAccessAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleSystemAccess
entryRuleSystemAccess
:
{ before(grammarAccess.getSystemAccessRule()); }
	 ruleSystemAccess
{ after(grammarAccess.getSystemAccessRule()); } 
	 EOF 
;

// Rule SystemAccess
ruleSystemAccess 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getSystemAccessAccess().getGroup()); }
		(rule__SystemAccess__Group__0)
		{ after(grammarAccess.getSystemAccessAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Rule ProcessorAttribute
ruleProcessorAttribute
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getProcessorAttributeAccess().getAlternatives()); }
		(rule__ProcessorAttribute__Alternatives)
		{ after(grammarAccess.getProcessorAttributeAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Rule Comparison
ruleComparison
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getComparisonAccess().getAlternatives()); }
		(rule__Comparison__Alternatives)
		{ after(grammarAccess.getComparisonAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Rule TimeUnit
ruleTimeUnit
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTimeUnitAccess().getAlternatives()); }
		(rule__TimeUnit__Alternatives)
		{ after(grammarAccess.getTimeUnitAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Rule TemperatureUnit
ruleTemperatureUnit
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTemperatureUnitAccess().getAlternatives()); }
		(rule__TemperatureUnit__Alternatives)
		{ after(grammarAccess.getTemperatureUnitAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Rule AlertLevel
ruleAlertLevel
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getAlertLevelAccess().getAlternatives()); }
		(rule__AlertLevel__Alternatives)
		{ after(grammarAccess.getAlertLevelAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Decision__Alternatives_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDecisionAccess().getRouteToParserRuleCall_0_0()); }
		ruleRouteTo
		{ after(grammarAccess.getDecisionAccess().getRouteToParserRuleCall_0_0()); }
	)
	|
	(
		{ before(grammarAccess.getDecisionAccess().getMessageDecisionParserRuleCall_0_1()); }
		ruleMessageDecision
		{ after(grammarAccess.getDecisionAccess().getMessageDecisionParserRuleCall_0_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__MessageDecision__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMessageDecisionAccess().getDropMessageParserRuleCall_0()); }
		ruleDropMessage
		{ after(grammarAccess.getMessageDecisionAccess().getDropMessageParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getMessageDecisionAccess().getAlertParserRuleCall_1()); }
		ruleAlert
		{ after(grammarAccess.getMessageDecisionAccess().getAlertParserRuleCall_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ObjectAccessOrValue__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getObjectAccessOrValueAccess().getObjectAccessParserRuleCall_0()); }
		ruleObjectAccess
		{ after(grammarAccess.getObjectAccessOrValueAccess().getObjectAccessParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getObjectAccessOrValueAccess().getLiteralValueParserRuleCall_1()); }
		ruleLiteralValue
		{ after(grammarAccess.getObjectAccessOrValueAccess().getLiteralValueParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getObjectAccessOrValueAccess().getThroughtputParserRuleCall_2()); }
		ruleThroughtput
		{ after(grammarAccess.getObjectAccessOrValueAccess().getThroughtputParserRuleCall_2()); }
	)
	|
	(
		{ before(grammarAccess.getObjectAccessOrValueAccess().getTemperatureParserRuleCall_3()); }
		ruleTemperature
		{ after(grammarAccess.getObjectAccessOrValueAccess().getTemperatureParserRuleCall_3()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ObjectAccess__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getObjectAccessAccess().getProcessorAccessParserRuleCall_0()); }
		ruleProcessorAccess
		{ after(grammarAccess.getObjectAccessAccess().getProcessorAccessParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getObjectAccessAccess().getSensorAccessParserRuleCall_1()); }
		ruleSensorAccess
		{ after(grammarAccess.getObjectAccessAccess().getSensorAccessParserRuleCall_1()); }
	)
	|
	(
		{ before(grammarAccess.getObjectAccessAccess().getSystemAccessParserRuleCall_2()); }
		ruleSystemAccess
		{ after(grammarAccess.getObjectAccessAccess().getSystemAccessParserRuleCall_2()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAttribute__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getProcessorAttributeAccess().getCapacityEnumLiteralDeclaration_0()); }
		('capacity')
		{ after(grammarAccess.getProcessorAttributeAccess().getCapacityEnumLiteralDeclaration_0()); }
	)
	|
	(
		{ before(grammarAccess.getProcessorAttributeAccess().getLoadEnumLiteralDeclaration_1()); }
		('load')
		{ after(grammarAccess.getProcessorAttributeAccess().getLoadEnumLiteralDeclaration_1()); }
	)
	|
	(
		{ before(grammarAccess.getProcessorAttributeAccess().getConsumptionEnumLiteralDeclaration_2()); }
		('consumption')
		{ after(grammarAccess.getProcessorAttributeAccess().getConsumptionEnumLiteralDeclaration_2()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Comparison__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getComparisonAccess().getLOWEREnumLiteralDeclaration_0()); }
		('<')
		{ after(grammarAccess.getComparisonAccess().getLOWEREnumLiteralDeclaration_0()); }
	)
	|
	(
		{ before(grammarAccess.getComparisonAccess().getLOWER_EQEnumLiteralDeclaration_1()); }
		('<=')
		{ after(grammarAccess.getComparisonAccess().getLOWER_EQEnumLiteralDeclaration_1()); }
	)
	|
	(
		{ before(grammarAccess.getComparisonAccess().getEQEnumLiteralDeclaration_2()); }
		('=')
		{ after(grammarAccess.getComparisonAccess().getEQEnumLiteralDeclaration_2()); }
	)
	|
	(
		{ before(grammarAccess.getComparisonAccess().getHIGHEREnumLiteralDeclaration_3()); }
		('>')
		{ after(grammarAccess.getComparisonAccess().getHIGHEREnumLiteralDeclaration_3()); }
	)
	|
	(
		{ before(grammarAccess.getComparisonAccess().getHIGHER_EQEnumLiteralDeclaration_4()); }
		('>=')
		{ after(grammarAccess.getComparisonAccess().getHIGHER_EQEnumLiteralDeclaration_4()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__TimeUnit__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTimeUnitAccess().getSecondsEnumLiteralDeclaration_0()); }
		('sec')
		{ after(grammarAccess.getTimeUnitAccess().getSecondsEnumLiteralDeclaration_0()); }
	)
	|
	(
		{ before(grammarAccess.getTimeUnitAccess().getMillisecondsEnumLiteralDeclaration_1()); }
		('msec')
		{ after(grammarAccess.getTimeUnitAccess().getMillisecondsEnumLiteralDeclaration_1()); }
	)
	|
	(
		{ before(grammarAccess.getTimeUnitAccess().getMicrosecondsEnumLiteralDeclaration_2()); }
		('usec')
		{ after(grammarAccess.getTimeUnitAccess().getMicrosecondsEnumLiteralDeclaration_2()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__TemperatureUnit__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTemperatureUnitAccess().getCelsiusEnumLiteralDeclaration_0()); }
		('\u00B0C')
		{ after(grammarAccess.getTemperatureUnitAccess().getCelsiusEnumLiteralDeclaration_0()); }
	)
	|
	(
		{ before(grammarAccess.getTemperatureUnitAccess().getFahrenheitEnumLiteralDeclaration_1()); }
		('\u00B0F')
		{ after(grammarAccess.getTemperatureUnitAccess().getFahrenheitEnumLiteralDeclaration_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__AlertLevel__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getAlertLevelAccess().getCriticalEnumLiteralDeclaration_0()); }
		('critical')
		{ after(grammarAccess.getAlertLevelAccess().getCriticalEnumLiteralDeclaration_0()); }
	)
	|
	(
		{ before(grammarAccess.getAlertLevelAccess().getMajorEnumLiteralDeclaration_1()); }
		('major')
		{ after(grammarAccess.getAlertLevelAccess().getMajorEnumLiteralDeclaration_1()); }
	)
	|
	(
		{ before(grammarAccess.getAlertLevelAccess().getErrorEnumLiteralDeclaration_2()); }
		('error')
		{ after(grammarAccess.getAlertLevelAccess().getErrorEnumLiteralDeclaration_2()); }
	)
	|
	(
		{ before(grammarAccess.getAlertLevelAccess().getWarningEnumLiteralDeclaration_3()); }
		('warning')
		{ after(grammarAccess.getAlertLevelAccess().getWarningEnumLiteralDeclaration_3()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__RoutingRules__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RoutingRules__Group__0__Impl
	rule__RoutingRules__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RoutingRules__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRoutingRulesAccess().getRoutingRuleAction_0()); }
	()
	{ after(grammarAccess.getRoutingRulesAccess().getRoutingRuleAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__RoutingRules__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RoutingRules__Group__1__Impl
	rule__RoutingRules__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__RoutingRules__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRoutingRulesAccess().getNumberSignKeyword_1()); }
	'#'
	{ after(grammarAccess.getRoutingRulesAccess().getNumberSignKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__RoutingRules__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RoutingRules__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RoutingRules__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRoutingRulesAccess().getRulesAssignment_2()); }
	(rule__RoutingRules__RulesAssignment_2)*
	{ after(grammarAccess.getRoutingRulesAccess().getRulesAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__CaseRule__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__CaseRule__Group__0__Impl
	rule__CaseRule__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getCaseRuleAccess().getCaseKeyword_0()); }
	'Case'
	{ after(grammarAccess.getCaseRuleAccess().getCaseKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__CaseRule__Group__1__Impl
	rule__CaseRule__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getCaseRuleAccess().getConditionAssignment_1()); }
	(rule__CaseRule__ConditionAssignment_1)
	{ after(grammarAccess.getCaseRuleAccess().getConditionAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__CaseRule__Group__2__Impl
	rule__CaseRule__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getCaseRuleAccess().getColonKeyword_2()); }
	':'
	{ after(grammarAccess.getCaseRuleAccess().getColonKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__CaseRule__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getCaseRuleAccess().getDecisionsAssignment_3()); }
		(rule__CaseRule__DecisionsAssignment_3)
		{ after(grammarAccess.getCaseRuleAccess().getDecisionsAssignment_3()); }
	)
	(
		{ before(grammarAccess.getCaseRuleAccess().getDecisionsAssignment_3()); }
		(rule__CaseRule__DecisionsAssignment_3)*
		{ after(grammarAccess.getCaseRuleAccess().getDecisionsAssignment_3()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Decision__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Decision__Group__0__Impl
	rule__Decision__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Decision__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDecisionAccess().getAlternatives_0()); }
	(rule__Decision__Alternatives_0)
	{ after(grammarAccess.getDecisionAccess().getAlternatives_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Decision__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Decision__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Decision__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDecisionAccess().getSemicolonKeyword_1()); }
	';'
	{ after(grammarAccess.getDecisionAccess().getSemicolonKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__RouteTo__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RouteTo__Group__0__Impl
	rule__RouteTo__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RouteTo__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRouteToAccess().getHyphenMinusGreaterThanSignKeyword_0()); }
	'->'
	{ after(grammarAccess.getRouteToAccess().getHyphenMinusGreaterThanSignKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__RouteTo__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__RouteTo__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RouteTo__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getRouteToAccess().getDestinationAssignment_1()); }
	(rule__RouteTo__DestinationAssignment_1)
	{ after(grammarAccess.getRouteToAccess().getDestinationAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__DropMessage__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__DropMessage__Group__0__Impl
	rule__DropMessage__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__DropMessage__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDropMessageAccess().getDropMessageAction_0()); }
	()
	{ after(grammarAccess.getDropMessageAccess().getDropMessageAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__DropMessage__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__DropMessage__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__DropMessage__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDropMessageAccess().getXKeyword_1()); }
	'X'
	{ after(grammarAccess.getDropMessageAccess().getXKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Alert__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Alert__Group__0__Impl
	rule__Alert__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Alert__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getAlertAccess().getSolidusExclamationMarkReverseSolidusKeyword_0()); }
	'/!\\'
	{ after(grammarAccess.getAlertAccess().getSolidusExclamationMarkReverseSolidusKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Alert__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Alert__Group__1__Impl
	rule__Alert__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Alert__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getAlertAccess().getLevelAssignment_1()); }
	(rule__Alert__LevelAssignment_1)
	{ after(grammarAccess.getAlertAccess().getLevelAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Alert__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Alert__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Alert__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getAlertAccess().getSolidusExclamationMarkReverseSolidusKeyword_2()); }
	'/!\\'
	{ after(grammarAccess.getAlertAccess().getSolidusExclamationMarkReverseSolidusKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Conditional__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Conditional__Group__0__Impl
	rule__Conditional__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConditionalAccess().getLeftAssignment_0()); }
	(rule__Conditional__LeftAssignment_0)
	{ after(grammarAccess.getConditionalAccess().getLeftAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Conditional__Group__1__Impl
	rule__Conditional__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConditionalAccess().getOpAssignment_1()); }
	(rule__Conditional__OpAssignment_1)
	{ after(grammarAccess.getConditionalAccess().getOpAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Conditional__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConditionalAccess().getRightAssignment_2()); }
	(rule__Conditional__RightAssignment_2)
	{ after(grammarAccess.getConditionalAccess().getRightAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Throughtput__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Throughtput__Group__0__Impl
	rule__Throughtput__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Throughtput__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getThroughtputAccess().getValueAssignment_0()); }
	(rule__Throughtput__ValueAssignment_0)
	{ after(grammarAccess.getThroughtputAccess().getValueAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Throughtput__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Throughtput__Group__1__Impl
	rule__Throughtput__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Throughtput__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getThroughtputAccess().getSolidusKeyword_1()); }
	'/'
	{ after(grammarAccess.getThroughtputAccess().getSolidusKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Throughtput__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Throughtput__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Throughtput__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getThroughtputAccess().getUnitAssignment_2()); }
	(rule__Throughtput__UnitAssignment_2)
	{ after(grammarAccess.getThroughtputAccess().getUnitAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Temperature__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Temperature__Group__0__Impl
	rule__Temperature__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Temperature__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTemperatureAccess().getValueAssignment_0()); }
	(rule__Temperature__ValueAssignment_0)
	{ after(grammarAccess.getTemperatureAccess().getValueAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Temperature__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Temperature__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Temperature__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTemperatureAccess().getUnitAssignment_1()); }
	(rule__Temperature__UnitAssignment_1)
	{ after(grammarAccess.getTemperatureAccess().getUnitAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ProcessorAccess__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ProcessorAccess__Group__0__Impl
	rule__ProcessorAccess__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAccess__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getProcessorAccessAccess().getProcessorAssignment_0()); }
	(rule__ProcessorAccess__ProcessorAssignment_0)
	{ after(grammarAccess.getProcessorAccessAccess().getProcessorAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAccess__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ProcessorAccess__Group__1__Impl
	rule__ProcessorAccess__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAccess__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getProcessorAccessAccess().getFullStopKeyword_1()); }
	'.'
	{ after(grammarAccess.getProcessorAccessAccess().getFullStopKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAccess__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ProcessorAccess__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAccess__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getProcessorAccessAccess().getAttributeAssignment_2()); }
	(rule__ProcessorAccess__AttributeAssignment_2)
	{ after(grammarAccess.getProcessorAccessAccess().getAttributeAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__SensorAccess__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SensorAccess__Group__0__Impl
	rule__SensorAccess__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__SensorAccess__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSensorAccessAccess().getSensorAssignment_0()); }
	(rule__SensorAccess__SensorAssignment_0)
	{ after(grammarAccess.getSensorAccessAccess().getSensorAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SensorAccess__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SensorAccess__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__SensorAccess__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSensorAccessAccess().getVolumeKeyword_1()); }
	'.volume'
	{ after(grammarAccess.getSensorAccessAccess().getVolumeKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__SystemAccess__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SystemAccess__Group__0__Impl
	rule__SystemAccess__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemAccess__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSystemAccessAccess().getSystemAssignment_0()); }
	(rule__SystemAccess__SystemAssignment_0)
	{ after(grammarAccess.getSystemAccessAccess().getSystemAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemAccess__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SystemAccess__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemAccess__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSystemAccessAccess().getTemperatureKeyword_1()); }
	'.temperature'
	{ after(grammarAccess.getSystemAccessAccess().getTemperatureKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__RoutingRules__RulesAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getRoutingRulesAccess().getRulesCaseRuleParserRuleCall_2_0()); }
		ruleCaseRule
		{ after(grammarAccess.getRoutingRulesAccess().getRulesCaseRuleParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__ConditionAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getCaseRuleAccess().getConditionConditionalParserRuleCall_1_0()); }
		ruleConditional
		{ after(grammarAccess.getCaseRuleAccess().getConditionConditionalParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__CaseRule__DecisionsAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getCaseRuleAccess().getDecisionsDecisionParserRuleCall_3_0()); }
		ruleDecision
		{ after(grammarAccess.getCaseRuleAccess().getDecisionsDecisionParserRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__RouteTo__DestinationAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getRouteToAccess().getDestinationProcessorCrossReference_1_0()); }
		(
			{ before(grammarAccess.getRouteToAccess().getDestinationProcessorIDTerminalRuleCall_1_0_1()); }
			RULE_ID
			{ after(grammarAccess.getRouteToAccess().getDestinationProcessorIDTerminalRuleCall_1_0_1()); }
		)
		{ after(grammarAccess.getRouteToAccess().getDestinationProcessorCrossReference_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Alert__LevelAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getAlertAccess().getLevelAlertLevelEnumRuleCall_1_0()); }
		ruleAlertLevel
		{ after(grammarAccess.getAlertAccess().getLevelAlertLevelEnumRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__LeftAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConditionalAccess().getLeftObjectAccessOrValueParserRuleCall_0_0()); }
		ruleObjectAccessOrValue
		{ after(grammarAccess.getConditionalAccess().getLeftObjectAccessOrValueParserRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__OpAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConditionalAccess().getOpComparisonEnumRuleCall_1_0()); }
		ruleComparison
		{ after(grammarAccess.getConditionalAccess().getOpComparisonEnumRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Conditional__RightAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConditionalAccess().getRightObjectAccessOrValueParserRuleCall_2_0()); }
		ruleObjectAccessOrValue
		{ after(grammarAccess.getConditionalAccess().getRightObjectAccessOrValueParserRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__LiteralValue__ValueAssignment
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getLiteralValueAccess().getValueINTTerminalRuleCall_0()); }
		RULE_INT
		{ after(grammarAccess.getLiteralValueAccess().getValueINTTerminalRuleCall_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Throughtput__ValueAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getThroughtputAccess().getValueINTTerminalRuleCall_0_0()); }
		RULE_INT
		{ after(grammarAccess.getThroughtputAccess().getValueINTTerminalRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Throughtput__UnitAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getThroughtputAccess().getUnitTimeUnitEnumRuleCall_2_0()); }
		ruleTimeUnit
		{ after(grammarAccess.getThroughtputAccess().getUnitTimeUnitEnumRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Temperature__ValueAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTemperatureAccess().getValueINTTerminalRuleCall_0_0()); }
		RULE_INT
		{ after(grammarAccess.getTemperatureAccess().getValueINTTerminalRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Temperature__UnitAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTemperatureAccess().getUnitTemperatureUnitEnumRuleCall_1_0()); }
		ruleTemperatureUnit
		{ after(grammarAccess.getTemperatureAccess().getUnitTemperatureUnitEnumRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAccess__ProcessorAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getProcessorAccessAccess().getProcessorProcessorCrossReference_0_0()); }
		(
			{ before(grammarAccess.getProcessorAccessAccess().getProcessorProcessorIDTerminalRuleCall_0_0_1()); }
			RULE_ID
			{ after(grammarAccess.getProcessorAccessAccess().getProcessorProcessorIDTerminalRuleCall_0_0_1()); }
		)
		{ after(grammarAccess.getProcessorAccessAccess().getProcessorProcessorCrossReference_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ProcessorAccess__AttributeAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getProcessorAccessAccess().getAttributeProcessorAttributeEnumRuleCall_2_0()); }
		ruleProcessorAttribute
		{ after(grammarAccess.getProcessorAccessAccess().getAttributeProcessorAttributeEnumRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__SensorAccess__SensorAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getSensorAccessAccess().getSensorDataSourceCrossReference_0_0()); }
		(
			{ before(grammarAccess.getSensorAccessAccess().getSensorDataSourceIDTerminalRuleCall_0_0_1()); }
			RULE_ID
			{ after(grammarAccess.getSensorAccessAccess().getSensorDataSourceIDTerminalRuleCall_0_0_1()); }
		)
		{ after(grammarAccess.getSensorAccessAccess().getSensorDataSourceCrossReference_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__SystemAccess__SystemAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getSystemAccessAccess().getSystemSystemCrossReference_0_0()); }
		(
			{ before(grammarAccess.getSystemAccessAccess().getSystemSystemIDTerminalRuleCall_0_0_1()); }
			RULE_ID
			{ after(grammarAccess.getSystemAccessAccess().getSystemSystemIDTerminalRuleCall_0_0_1()); }
		)
		{ after(grammarAccess.getSystemAccessAccess().getSystemSystemCrossReference_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
