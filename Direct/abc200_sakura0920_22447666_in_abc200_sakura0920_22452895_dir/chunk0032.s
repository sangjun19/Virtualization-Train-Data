.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movslq	-48(%rbp), %rcx
	movq	-1664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
