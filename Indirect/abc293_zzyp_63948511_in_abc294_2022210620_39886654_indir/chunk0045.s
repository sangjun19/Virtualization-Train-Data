# %bb.67:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-8000212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000212(%rbp)
	jmp	.LBB0_63
.LBB0_68:
	movq	-168(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_56
.LBB0_69:
	xorl	%eax, %eax
	addq	$8003264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
