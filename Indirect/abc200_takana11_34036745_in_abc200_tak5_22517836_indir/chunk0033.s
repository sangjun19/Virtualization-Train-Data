# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-801652(%rbp), %rax
	movq	-801632(%rbp,%rax,8), %rax
	movslq	-801652(%rbp), %rcx
	movq	-801632(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-801640(%rbp), %rax
	movq	%rax, -801640(%rbp)
	movl	-801652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801652(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-801640(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$804480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
