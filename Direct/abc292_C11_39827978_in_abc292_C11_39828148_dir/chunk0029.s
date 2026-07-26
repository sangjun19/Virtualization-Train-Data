	movl	-2148(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-848(%rbp), %rax
	movl	-828(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -828(%rbp,%rax,8)
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_42
.LBB0_58:
	xorl	%eax, %eax
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
