.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movq	%rdx, -2880(%rbp)
	movq	-2880(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	addq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_38:
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
