	jmp	.LBB0_68
.LBB0_66:
# %bb.67:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	movq	$1, -168(%rbp)
	jmp	.LBB0_59
.LBB0_68:
	movl	-4(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
