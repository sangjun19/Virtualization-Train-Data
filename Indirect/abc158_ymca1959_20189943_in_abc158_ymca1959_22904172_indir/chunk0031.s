.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx
	imulq	-64(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_40
# %bb.37:
	movq	-80(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_39
# %bb.38:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_39:
	movq	-80(%rbp), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_40:
	movq	-88(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
