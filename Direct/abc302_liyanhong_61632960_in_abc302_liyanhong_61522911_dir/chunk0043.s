.LBB2_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -2576(%rbp)
	movq	-2576(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB2_60
# %bb.59:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB2_61
.LBB2_60:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB2_61:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
