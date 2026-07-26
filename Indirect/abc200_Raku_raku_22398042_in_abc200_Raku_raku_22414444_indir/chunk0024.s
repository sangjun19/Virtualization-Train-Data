.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_30:
	movslq	-52(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rcx
	movq	-2840(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2856(%rbp)
	movq	-2856(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	imulq	$1000, -40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_30
.LBB0_35:
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
