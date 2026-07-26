.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-72(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -160(%rbp)
	movq	$1, -152(%rbp)
	movq	$-1, -144(%rbp)
	movq	$-2, -136(%rbp)
	movq	$-2, -128(%rbp)
	movq	$-1, -120(%rbp)
	movq	$1, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$1, -224(%rbp)
	movq	$2, -216(%rbp)
	movq	$2, -208(%rbp)
	movq	$1, -200(%rbp)
	movq	$-1, -192(%rbp)
	movq	$-2, -184(%rbp)
	movq	$-2, -176(%rbp)
	movq	$-1, -168(%rbp)
	movl	$0, -228(%rbp)
.LBB0_30:
	movl	-228(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_39
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-48(%rbp), %rax
	movslq	-228(%rbp), %rcx
	addq	-160(%rbp,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movslq	-228(%rbp), %rcx
	addq	-224(%rbp,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -232(%rbp)
.LBB0_32:
	movl	-232(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movq	-80(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-64(%rbp), %rax
	movslq	-232(%rbp), %rcx
	addq	-160(%rbp,%rcx,8), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rcx
	movq	-1480(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_37
