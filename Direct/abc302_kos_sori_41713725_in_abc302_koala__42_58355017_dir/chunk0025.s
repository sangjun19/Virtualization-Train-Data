.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -1544(%rbp)
	movq	-1544(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_35
# %bb.34:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_36:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
