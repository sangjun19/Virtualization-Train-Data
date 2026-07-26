.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240047(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -240096(%rbp)
	movl	$0, -240092(%rbp)
	movl	$0, -240088(%rbp)
	movl	$0, -240084(%rbp)
	movl	$0, -240080(%rbp)
	movl	$0, -240076(%rbp)
	movl	$0, -240072(%rbp)
	movl	$0, -240068(%rbp)
	movl	$0, -240064(%rbp)
	movl	$0, -240060(%rbp)
	movl	$0, -240100(%rbp)
.LBB1_43:
	movl	-240100(%rbp), %eax
	movl	%eax, -243108(%rbp)
	movl	-243108(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-240100(%rbp), %rax
	movsbl	-240047(%rbp,%rax), %eax
	cmpl	$111, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movslq	-240100(%rbp), %rax
	movl	%ecx, -240096(%rbp,%rax,4)
	movl	-240100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240100(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movl	$0, -240104(%rbp)
	movl	$0, -240108(%rbp)
.LBB1_46:
	movl	-240108(%rbp), %eax
	movl	%eax, -243112(%rbp)
	movl	-243112(%rbp), %eax
	cmpl	$9999, %eax
	jg	.LBB1_62
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	leaq	-240113(%rbp), %rdi
	movl	-240108(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
