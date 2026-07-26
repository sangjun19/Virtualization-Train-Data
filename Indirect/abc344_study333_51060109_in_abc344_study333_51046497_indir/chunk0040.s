# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_55
.LBB0_52:
	movslq	-1848(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -4772(%rbp)
	movl	-4772(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1848(%rbp), %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-1848(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1848(%rbp)
	jmp	.LBB0_50
.LBB0_55:
.LBB0_56:
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_44
.LBB0_57:
	xorl	%eax, %eax
	addq	$4784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
