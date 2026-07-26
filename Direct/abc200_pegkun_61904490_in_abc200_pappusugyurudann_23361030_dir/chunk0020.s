.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_28:
	movq	-48(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_33
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1192(%rbp)
	movq	-1192(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	imulq	$1000, -40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_32:
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_28
.LBB0_33:
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
