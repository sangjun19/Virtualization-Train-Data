	movq	-2976(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	p(%rip), %rax
	movl	(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, p(%rip)
	jmp	.LBB0_58
.LBB0_60:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
