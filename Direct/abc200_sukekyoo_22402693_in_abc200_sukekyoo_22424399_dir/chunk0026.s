	movl	-3052(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1668(%rbp), %rax
	movq	-1648(%rbp,%rax,8), %rax
	movslq	-1668(%rbp), %rcx
	movq	-1648(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1664(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movl	-1668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1668(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-1664(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
