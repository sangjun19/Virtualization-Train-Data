.LBB0_29:
# %bb.30:
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
.LBB0_31:
	movl	-228(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-48(%rbp), %rax
	movslq	-228(%rbp), %rcx
	addq	-160(%rbp,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movslq	-228(%rbp), %rcx
	addq	-224(%rbp,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -232(%rbp)
.LBB0_33:
	movl	-232(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-80(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movq	-64(%rbp), %rax
	movslq	-232(%rbp), %rcx
	addq	-160(%rbp,%rcx,8), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rcx
	movq	-3056(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
