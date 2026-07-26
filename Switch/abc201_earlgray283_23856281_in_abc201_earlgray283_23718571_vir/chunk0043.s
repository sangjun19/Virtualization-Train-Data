.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-240100(%rbp), %eax
	movl	%eax, -240876(%rbp)
	movl	-240876(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -240104(%rbp)
	movl	$0, -240108(%rbp)
.LBB0_48:
	movl	-240108(%rbp), %eax
	movl	%eax, -240880(%rbp)
	movl	-240880(%rbp), %eax
	cmpl	$9999, %eax
	jg	.LBB0_64
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-240113(%rbp), %rdi
	movl	-240108(%rbp), %edx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
