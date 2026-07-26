.LBB0_39:
# %bb.40:
	movl	$0, -24064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-24056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24052(%rbp)
.LBB0_41:
	movl	-24052(%rbp), %eax
	movl	%eax, -25676(%rbp)
	movl	-24056(%rbp), %eax
	movl	%eax, -25680(%rbp)
	movl	-25680(%rbp), %ecx
	movl	-25676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
.LBB0_43:
	movl	-24060(%rbp), %eax
	movl	%eax, -25684(%rbp)
	movl	-24052(%rbp), %eax
	movl	%eax, -25688(%rbp)
	movl	-25688(%rbp), %ecx
	movl	-25684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	movl	%eax, -25692(%rbp)
	movl	-25692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
