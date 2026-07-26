.Ltmp16:
.LBB1_29:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
# %bb.30:
# %bb.31:
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
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_33
# %bb.32:
	movq	$1, -88(%rbp)
	jmp	.LBB1_54
.LBB1_33:
	movq	-56(%rbp), %rdi
	addq	$2, %rdi
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_35
# %bb.34:
	movq	$1, -88(%rbp)
	jmp	.LBB1_53
.LBB1_35:
	movq	-56(%rbp), %rdi
	subq	$2, %rdi
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_37
