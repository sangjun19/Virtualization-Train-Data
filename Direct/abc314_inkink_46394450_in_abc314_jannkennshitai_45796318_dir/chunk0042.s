	movb	$56, -1084(%rbp)
	movb	$49, -1083(%rbp)
	movb	$54, -1082(%rbp)
	movb	$52, -1081(%rbp)
	movb	$48, -1080(%rbp)
	movb	$54, -1079(%rbp)
	movb	$50, -1078(%rbp)
	movb	$56, -1077(%rbp)
	movb	$54, -1076(%rbp)
	movb	$50, -1075(%rbp)
	movb	$48, -1074(%rbp)
	movb	$56, -1073(%rbp)
	movb	$57, -1072(%rbp)
	movb	$57, -1071(%rbp)
	movb	$56, -1070(%rbp)
	movb	$54, -1069(%rbp)
	movb	$50, -1068(%rbp)
	movb	$56, -1067(%rbp)
	movb	$48, -1066(%rbp)
	movb	$51, -1065(%rbp)
	movb	$52, -1064(%rbp)
	movb	$56, -1063(%rbp)
	movb	$50, -1062(%rbp)
	movb	$53, -1061(%rbp)
	movb	$51, -1060(%rbp)
	movb	$52, -1059(%rbp)
	movb	$50, -1058(%rbp)
	movb	$49, -1057(%rbp)
	movb	$49, -1056(%rbp)
	movb	$55, -1055(%rbp)
	movb	$48, -1054(%rbp)
	movb	$54, -1053(%rbp)
	movb	$55, -1052(%rbp)
	movb	$57, -1051(%rbp)
	movb	$0, -1050(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1040(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$0, -1152(%rbp,%rax)
	leaq	-1152(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$16384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
