.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -24064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-24056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24052(%rbp)
.LBB0_44:
	movl	-24052(%rbp), %eax
	movl	%eax, -24692(%rbp)
	movl	-24056(%rbp), %eax
	movl	%eax, -24696(%rbp)
	movl	-24696(%rbp), %ecx
	movl	-24692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-24052(%rbp), %rax
	leaq	-12048(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rdx
	imulq	$120, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24060(%rbp)
.LBB0_46:
	movl	-24060(%rbp), %eax
	movl	%eax, -24700(%rbp)
	movl	-24052(%rbp), %eax
	movl	%eax, -24704(%rbp)
	movl	-24704(%rbp), %ecx
	movl	-24700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-24060(%rbp), %rax
	leaq	-12048(%rbp), %rdi
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -24068(%rbp)
	movl	-24068(%rbp), %eax
	movl	%eax, -24708(%rbp)
	movl	-24708(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
