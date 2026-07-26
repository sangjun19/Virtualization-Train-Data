# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-64(%rbp), %eax
	addl	t(%rip), %eax
	cltd
	idivl	N(%rip)
	movslq	%edx, %rax
	leaq	S(%rip), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	callq	puts@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
