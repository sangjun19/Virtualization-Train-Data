.LBB0_27:
# %bb.28:
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_29:
	movslq	-44(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rcx
	movq	-1152(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1168(%rbp)
	movq	-1168(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	imulq	$1000, -64(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -64(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
