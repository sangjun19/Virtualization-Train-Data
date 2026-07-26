.LBB0_41:
	jmp	.LBB0_48
.LBB0_42:
.LBB0_43:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2896(%rbp)
	movq	-2896(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_47
# %bb.44:
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
	jle	.LBB0_46
# %bb.45:
	movq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
