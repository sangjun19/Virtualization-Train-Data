# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-3308(%rbp), %rax
	movq	-3296(%rbp,%rax,8), %rax
	movslq	-3308(%rbp), %rcx
	movq	-3296(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1680(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movl	-3308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3308(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movq	-1680(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
