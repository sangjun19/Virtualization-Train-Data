	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -1640(%rbp)
	movq	-1640(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_45
# %bb.42:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -1648(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	-1648(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_44
# %bb.43:
	movq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
