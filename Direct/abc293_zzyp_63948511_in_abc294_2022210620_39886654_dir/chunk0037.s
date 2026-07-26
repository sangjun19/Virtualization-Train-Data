# %bb.66:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-8000212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000212(%rbp)
	jmp	.LBB0_62
.LBB0_67:
	movq	-168(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_55
.LBB0_68:
	xorl	%eax, %eax
	addq	$8003088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
