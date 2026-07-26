.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_35
# %bb.34:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movq	-56(%rbp), %rax
	subq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
.LBB0_36:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
