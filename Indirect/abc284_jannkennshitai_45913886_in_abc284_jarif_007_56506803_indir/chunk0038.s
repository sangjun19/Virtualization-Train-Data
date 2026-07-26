.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-204(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-204(%rbp), %rax
	imulq	$88, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -232(%rbp)
	movq	$11, -240(%rbp)
	movq	-232(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -216(%rbp)
	movl	$0, -220(%rbp)
.LBB0_42:
	movl	-220(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-216(%rbp), %rsi
	movslq	-220(%rbp), %rax
	imulq	-240(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-204(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_45:
	movl	-224(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-216(%rbp), %rsi
	movslq	-224(%rbp), %rax
	imulq	-240(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-224(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB0_45
