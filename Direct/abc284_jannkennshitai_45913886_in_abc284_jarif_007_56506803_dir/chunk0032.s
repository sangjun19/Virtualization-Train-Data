.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-220(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	-204(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_44:
	movl	-224(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
