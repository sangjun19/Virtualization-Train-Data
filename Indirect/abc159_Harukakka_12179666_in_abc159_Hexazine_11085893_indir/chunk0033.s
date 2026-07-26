.LBB10_43:
# %bb.44:
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB10_46
# %bb.45:
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB10_46:
	movq	-64(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB10_48
# %bb.47:
	movq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB10_48:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
