.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-228(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movslq	-228(%rbp), %rcx
	addq	-160(%rbp,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movslq	-228(%rbp), %rcx
	addq	-224(%rbp,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -232(%rbp)
.LBB0_35:
	movl	-232(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-80(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-64(%rbp), %rax
	movslq	-232(%rbp), %rcx
	addq	-160(%rbp,%rcx,8), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_40
