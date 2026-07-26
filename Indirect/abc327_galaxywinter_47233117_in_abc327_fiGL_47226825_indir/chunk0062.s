# %bb.65:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	movq	$1, -168(%rbp)
	jmp	.LBB0_57
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
