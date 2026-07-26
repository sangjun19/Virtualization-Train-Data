	movl	-1601708(%rbp), %eax
	movl	%eax, -1604512(%rbp)
	movl	-1604512(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1601708(%rbp), %rax
	movq	-1601696(%rbp,%rax,8), %rax
	movslq	-1601708(%rbp), %rcx
	movq	-1601696(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600088(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	movl	-1601708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601708(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-1600088(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1604528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
