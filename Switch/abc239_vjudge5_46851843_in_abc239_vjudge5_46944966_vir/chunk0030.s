.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
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
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_36
# %bb.35:
	movq	$1, -88(%rbp)
	jmp	.LBB1_57
.LBB1_36:
	movq	-56(%rbp), %rdi
	addq	$2, %rdi
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_38
# %bb.37:
	movq	$1, -88(%rbp)
	jmp	.LBB1_56
.LBB1_38:
	movq	-56(%rbp), %rdi
	subq	$2, %rdi
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_40
# %bb.39:
	movq	$1, -88(%rbp)
	jmp	.LBB1_55
.LBB1_40:
