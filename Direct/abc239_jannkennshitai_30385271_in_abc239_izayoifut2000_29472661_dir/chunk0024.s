.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	imulq	$10, -64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_32:
	movq	-64(%rbp), %rax
	movq	%rax, -1384(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rcx
	movq	-1384(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	subq	$10, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
