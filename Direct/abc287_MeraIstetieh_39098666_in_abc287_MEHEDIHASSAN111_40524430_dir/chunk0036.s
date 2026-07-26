.LBB0_43:
# %bb.44:
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11076(%rbp)
.LBB0_45:
	movl	-11076(%rbp), %eax
	movl	%eax, -13676(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -13680(%rbp)
	movl	-13680(%rbp), %ecx
	movl	-13676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-11076(%rbp), %rax
	leaq	-11072(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-11076(%rbp), %rax
	leaq	-11072(%rbp), %rdi
	imulq	$100, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -11080(%rbp)
	movl	-11080(%rbp), %eax
	movl	%eax, -13684(%rbp)
	movl	-13684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_49:
	movl	-11076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11076(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-1060(%rbp), %eax
	movl	%eax, -13688(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -13692(%rbp)
	movl	-13692(%rbp), %ecx
	movl	-13688(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
