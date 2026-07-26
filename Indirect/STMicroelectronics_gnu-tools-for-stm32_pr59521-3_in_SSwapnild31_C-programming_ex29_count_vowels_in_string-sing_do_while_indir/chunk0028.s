	movl	-2856(%rbp), %eax
	cmpl	$79, %eax
	jne	.LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_31 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_53
.LBB2_50:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB2_52
# %bb.51:                               #   in Loop: Header=BB2_31 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB2_52:
.LBB2_53:
.LBB2_54:
.LBB2_55:
.LBB2_56:
.LBB2_57:
.LBB2_58:
.LBB2_59:
.LBB2_60:
.LBB2_61:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_31
.LBB2_62:
	movl	-72(%rbp), %esi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
