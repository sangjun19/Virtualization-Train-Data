	movl	-3708(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-848(%rbp), %rax
	movl	-828(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -828(%rbp,%rax,8)
.LBB0_57:
.LBB0_58:
	jmp	.LBB0_43
.LBB0_59:
	xorl	%eax, %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
