/**
 * generated by Xtext 2.12.0
 */
package fr.obeo.dsl.designer.sample.flow.routerdsl.routerDsl.impl;

import fr.obeo.dsl.designer.sample.flow.routerdsl.routerDsl.*;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EDataType;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class RouterDslFactoryImpl extends EFactoryImpl implements RouterDslFactory
{
  /**
   * Creates the default factory implementation.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public static RouterDslFactory init()
  {
    try
    {
      RouterDslFactory theRouterDslFactory = (RouterDslFactory)EPackage.Registry.INSTANCE.getEFactory(RouterDslPackage.eNS_URI);
      if (theRouterDslFactory != null)
      {
        return theRouterDslFactory;
      }
    }
    catch (Exception exception)
    {
      EcorePlugin.INSTANCE.log(exception);
    }
    return new RouterDslFactoryImpl();
  }

  /**
   * Creates an instance of the factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public RouterDslFactoryImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EObject create(EClass eClass)
  {
    switch (eClass.getClassifierID())
    {
      case RouterDslPackage.ROUTING_RULES: return createRoutingRules();
      case RouterDslPackage.CASE_RULE: return createCaseRule();
      case RouterDslPackage.DECISION: return createDecision();
      case RouterDslPackage.MESSAGE_DECISION: return createMessageDecision();
      case RouterDslPackage.ROUTE_TO: return createRouteTo();
      case RouterDslPackage.DROP_MESSAGE: return createDropMessage();
      case RouterDslPackage.ALERT: return createAlert();
      case RouterDslPackage.CONDITIONAL: return createConditional();
      case RouterDslPackage.OBJECT_ACCESS_OR_VALUE: return createObjectAccessOrValue();
      case RouterDslPackage.LITERAL_VALUE: return createLiteralValue();
      case RouterDslPackage.THROUGHTPUT: return createThroughtput();
      case RouterDslPackage.TEMPERATURE: return createTemperature();
      case RouterDslPackage.OBJECT_ACCESS: return createObjectAccess();
      case RouterDslPackage.PROCESSOR_ACCESS: return createProcessorAccess();
      case RouterDslPackage.SENSOR_ACCESS: return createSensorAccess();
      case RouterDslPackage.SYSTEM_ACCESS: return createSystemAccess();
      case RouterDslPackage.ROUTING_RULE: return createRoutingRule();
      default:
        throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Object createFromString(EDataType eDataType, String initialValue)
  {
    switch (eDataType.getClassifierID())
    {
      case RouterDslPackage.SENSOR_ATTRIBUTE:
        return createSensorAttributeFromString(eDataType, initialValue);
      case RouterDslPackage.PROCESSOR_ATTRIBUTE:
        return createProcessorAttributeFromString(eDataType, initialValue);
      case RouterDslPackage.COMPARISON:
        return createComparisonFromString(eDataType, initialValue);
      case RouterDslPackage.TIME_UNIT:
        return createTimeUnitFromString(eDataType, initialValue);
      case RouterDslPackage.TEMPERATURE_UNIT:
        return createTemperatureUnitFromString(eDataType, initialValue);
      case RouterDslPackage.ALERT_LEVEL:
        return createAlertLevelFromString(eDataType, initialValue);
      default:
        throw new IllegalArgumentException("The datatype '" + eDataType.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public String convertToString(EDataType eDataType, Object instanceValue)
  {
    switch (eDataType.getClassifierID())
    {
      case RouterDslPackage.SENSOR_ATTRIBUTE:
        return convertSensorAttributeToString(eDataType, instanceValue);
      case RouterDslPackage.PROCESSOR_ATTRIBUTE:
        return convertProcessorAttributeToString(eDataType, instanceValue);
      case RouterDslPackage.COMPARISON:
        return convertComparisonToString(eDataType, instanceValue);
      case RouterDslPackage.TIME_UNIT:
        return convertTimeUnitToString(eDataType, instanceValue);
      case RouterDslPackage.TEMPERATURE_UNIT:
        return convertTemperatureUnitToString(eDataType, instanceValue);
      case RouterDslPackage.ALERT_LEVEL:
        return convertAlertLevelToString(eDataType, instanceValue);
      default:
        throw new IllegalArgumentException("The datatype '" + eDataType.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public RoutingRules createRoutingRules()
  {
    RoutingRulesImpl routingRules = new RoutingRulesImpl();
    return routingRules;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public CaseRule createCaseRule()
  {
    CaseRuleImpl caseRule = new CaseRuleImpl();
    return caseRule;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Decision createDecision()
  {
    DecisionImpl decision = new DecisionImpl();
    return decision;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public MessageDecision createMessageDecision()
  {
    MessageDecisionImpl messageDecision = new MessageDecisionImpl();
    return messageDecision;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public RouteTo createRouteTo()
  {
    RouteToImpl routeTo = new RouteToImpl();
    return routeTo;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public DropMessage createDropMessage()
  {
    DropMessageImpl dropMessage = new DropMessageImpl();
    return dropMessage;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Alert createAlert()
  {
    AlertImpl alert = new AlertImpl();
    return alert;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Conditional createConditional()
  {
    ConditionalImpl conditional = new ConditionalImpl();
    return conditional;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public ObjectAccessOrValue createObjectAccessOrValue()
  {
    ObjectAccessOrValueImpl objectAccessOrValue = new ObjectAccessOrValueImpl();
    return objectAccessOrValue;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public LiteralValue createLiteralValue()
  {
    LiteralValueImpl literalValue = new LiteralValueImpl();
    return literalValue;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Throughtput createThroughtput()
  {
    ThroughtputImpl throughtput = new ThroughtputImpl();
    return throughtput;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Temperature createTemperature()
  {
    TemperatureImpl temperature = new TemperatureImpl();
    return temperature;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public ObjectAccess createObjectAccess()
  {
    ObjectAccessImpl objectAccess = new ObjectAccessImpl();
    return objectAccess;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public ProcessorAccess createProcessorAccess()
  {
    ProcessorAccessImpl processorAccess = new ProcessorAccessImpl();
    return processorAccess;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public SensorAccess createSensorAccess()
  {
    SensorAccessImpl sensorAccess = new SensorAccessImpl();
    return sensorAccess;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public SystemAccess createSystemAccess()
  {
    SystemAccessImpl systemAccess = new SystemAccessImpl();
    return systemAccess;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public RoutingRule createRoutingRule()
  {
    RoutingRuleImpl routingRule = new RoutingRuleImpl();
    return routingRule;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public SensorAttribute createSensorAttributeFromString(EDataType eDataType, String initialValue)
  {
    SensorAttribute result = SensorAttribute.get(initialValue);
    if (result == null) throw new IllegalArgumentException("The value '" + initialValue + "' is not a valid enumerator of '" + eDataType.getName() + "'");
    return result;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String convertSensorAttributeToString(EDataType eDataType, Object instanceValue)
  {
    return instanceValue == null ? null : instanceValue.toString();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public ProcessorAttribute createProcessorAttributeFromString(EDataType eDataType, String initialValue)
  {
    ProcessorAttribute result = ProcessorAttribute.get(initialValue);
    if (result == null) throw new IllegalArgumentException("The value '" + initialValue + "' is not a valid enumerator of '" + eDataType.getName() + "'");
    return result;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String convertProcessorAttributeToString(EDataType eDataType, Object instanceValue)
  {
    return instanceValue == null ? null : instanceValue.toString();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Comparison createComparisonFromString(EDataType eDataType, String initialValue)
  {
    Comparison result = Comparison.get(initialValue);
    if (result == null) throw new IllegalArgumentException("The value '" + initialValue + "' is not a valid enumerator of '" + eDataType.getName() + "'");
    return result;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String convertComparisonToString(EDataType eDataType, Object instanceValue)
  {
    return instanceValue == null ? null : instanceValue.toString();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TimeUnit createTimeUnitFromString(EDataType eDataType, String initialValue)
  {
    TimeUnit result = TimeUnit.get(initialValue);
    if (result == null) throw new IllegalArgumentException("The value '" + initialValue + "' is not a valid enumerator of '" + eDataType.getName() + "'");
    return result;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String convertTimeUnitToString(EDataType eDataType, Object instanceValue)
  {
    return instanceValue == null ? null : instanceValue.toString();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TemperatureUnit createTemperatureUnitFromString(EDataType eDataType, String initialValue)
  {
    TemperatureUnit result = TemperatureUnit.get(initialValue);
    if (result == null) throw new IllegalArgumentException("The value '" + initialValue + "' is not a valid enumerator of '" + eDataType.getName() + "'");
    return result;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String convertTemperatureUnitToString(EDataType eDataType, Object instanceValue)
  {
    return instanceValue == null ? null : instanceValue.toString();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public AlertLevel createAlertLevelFromString(EDataType eDataType, String initialValue)
  {
    AlertLevel result = AlertLevel.get(initialValue);
    if (result == null) throw new IllegalArgumentException("The value '" + initialValue + "' is not a valid enumerator of '" + eDataType.getName() + "'");
    return result;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String convertAlertLevelToString(EDataType eDataType, Object instanceValue)
  {
    return instanceValue == null ? null : instanceValue.toString();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public RouterDslPackage getRouterDslPackage()
  {
    return (RouterDslPackage)getEPackage();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @deprecated
   * @generated
   */
  @Deprecated
  public static RouterDslPackage getPackage()
  {
    return RouterDslPackage.eINSTANCE;
  }

} //RouterDslFactoryImpl
