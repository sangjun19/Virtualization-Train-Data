.LBB0_31:
# %bb.32:
	movq	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	subq	$2, %rdi
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:
	movq	$1, -88(%rbp)
	jmp	.LBB0_55
.LBB0_34:
	movq	-56(%rbp), %rdi
	addq	$2, %rdi
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:
	movq	$1, -88(%rbp)
	jmp	.LBB0_54
.LBB0_36:
	movq	-56(%rbp), %rdi
	subq	$2, %rdi
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:
	movq	$1, -88(%rbp)
	jmp	.LBB0_53
.LBB0_38:
