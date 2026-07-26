.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_34
# %bb.33:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movq	-48(%rbp), %rax
	subq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
.LBB0_35:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
