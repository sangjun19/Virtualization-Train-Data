	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2896(%rbp)
	movq	-2896(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_46
# %bb.43:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2904(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	-2904(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_45
# %bb.44:
	movq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_45:
.LBB0_46:
.LBB0_47:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
