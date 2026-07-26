.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
.LBB0_34:
	movq	-64(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	-1392(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1408(%rbp)
	movq	-1408(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	imulq	$1000, -48(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movq	-48(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
.LBB0_38:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
