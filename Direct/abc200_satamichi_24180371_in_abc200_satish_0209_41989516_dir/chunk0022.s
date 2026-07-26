	movl	-801684(%rbp), %eax
	movl	%eax, -802776(%rbp)
	movl	-802776(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-801684(%rbp), %rax
	movq	-801664(%rbp,%rax,8), %rax
	movslq	-801684(%rbp), %rcx
	movq	-801664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-801680(%rbp), %rax
	movq	%rax, -801680(%rbp)
	movl	-801684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801684(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-801680(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
