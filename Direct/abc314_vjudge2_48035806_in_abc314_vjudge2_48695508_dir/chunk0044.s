	movb	$56, -1100(%rbp)
	movb	$49, -1099(%rbp)
	movb	$54, -1098(%rbp)
	movb	$52, -1097(%rbp)
	movb	$48, -1096(%rbp)
	movb	$54, -1095(%rbp)
	movb	$50, -1094(%rbp)
	movb	$56, -1093(%rbp)
	movb	$54, -1092(%rbp)
	movb	$50, -1091(%rbp)
	movb	$48, -1090(%rbp)
	movb	$56, -1089(%rbp)
	movb	$57, -1088(%rbp)
	movb	$57, -1087(%rbp)
	movb	$56, -1086(%rbp)
	movb	$54, -1085(%rbp)
	movb	$50, -1084(%rbp)
	movb	$56, -1083(%rbp)
	movb	$48, -1082(%rbp)
	movb	$51, -1081(%rbp)
	movb	$52, -1080(%rbp)
	movb	$56, -1079(%rbp)
	movb	$50, -1078(%rbp)
	movb	$53, -1077(%rbp)
	movb	$51, -1076(%rbp)
	movb	$52, -1075(%rbp)
	movb	$50, -1074(%rbp)
	movb	$49, -1073(%rbp)
	movb	$49, -1072(%rbp)
	movb	$55, -1071(%rbp)
	movb	$48, -1070(%rbp)
	movb	$54, -1069(%rbp)
	movb	$55, -1068(%rbp)
	movb	$57, -1067(%rbp)
	movb	$0, -1066(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$2, -1172(%rbp)
.LBB0_51:
	movl	-1172(%rbp), %eax
	movl	%eax, -16276(%rbp)
	movl	-1176(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -16280(%rbp)
	movl	-16280(%rbp), %ecx
	movl	-16276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1172(%rbp), %rax
	movsbl	-1168(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_51
.LBB0_53:
