# %bb.64:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	movq	$1, -168(%rbp)
	jmp	.LBB0_56
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -4356(%rbp)
	movl	-4356(%rbp), %eax
	addq	$4368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
