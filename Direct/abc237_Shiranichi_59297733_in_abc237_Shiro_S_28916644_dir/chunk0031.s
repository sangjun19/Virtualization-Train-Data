	movq	-1720(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	p(%rip), %rax
	movl	(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, p(%rip)
	jmp	.LBB0_57
.LBB0_59:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
