	movb	$0, -1083(%rbp)
	movb	$0, -1082(%rbp)
	movb	$0, -1081(%rbp)
	movb	$0, -1080(%rbp)
	movb	$0, -1079(%rbp)
	movb	$0, -1078(%rbp)
	movb	$0, -1077(%rbp)
	movb	$0, -1076(%rbp)
	movb	$0, -1075(%rbp)
	movb	$0, -1074(%rbp)
	movb	$0, -1073(%rbp)
	movb	$0, -1072(%rbp)
	movb	$0, -1071(%rbp)
	movb	$0, -1070(%rbp)
	movb	$0, -1069(%rbp)
	movb	$0, -1068(%rbp)
	movb	$0, -1067(%rbp)
	movb	$0, -1066(%rbp)
	movb	$0, -1065(%rbp)
	movb	$0, -1064(%rbp)
	movb	$0, -1063(%rbp)
	movb	$0, -1062(%rbp)
	movb	$0, -1061(%rbp)
	movb	$0, -1060(%rbp)
	movb	$0, -1059(%rbp)
	movb	$0, -1058(%rbp)
	movb	$0, -1057(%rbp)
	movb	$0, -1056(%rbp)
	movb	$0, -1055(%rbp)
	movb	$0, -1054(%rbp)
	movb	$0, -1053(%rbp)
	movb	$0, -1052(%rbp)
	movb	$0, -1051(%rbp)
	movb	$0, -1050(%rbp)
	movb	$0, -1049(%rbp)
	movb	$0, -1048(%rbp)
	movb	$0, -1047(%rbp)
	movb	$0, -1046(%rbp)
	movb	$0, -1045(%rbp)
	movb	$0, -1044(%rbp)
	movl	$0, -2052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-2052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	-2048(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1002, %esi
	callq	fgets@PLT
	movl	$0, -2056(%rbp)
.LBB0_39:
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	jmp	.LBB0_39
.LBB0_41:
