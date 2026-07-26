# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_54
.LBB0_51:
	movslq	-1848(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1848(%rbp), %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-1848(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1848(%rbp)
	jmp	.LBB0_49
.LBB0_54:
.LBB0_55:
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_43
.LBB0_56:
	xorl	%eax, %eax
	addq	$3840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
