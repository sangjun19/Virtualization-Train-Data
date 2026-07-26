	movl	-108(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -96(%rbp)
.LBB0_73:
.LBB0_74:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_53
.LBB0_75:
	movl	-104(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_77
# %bb.76:
	movl	$1, -96(%rbp)
	jmp	.LBB0_80
.LBB0_77:
	movl	-100(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_79
# %bb.78:
	movl	$1, -96(%rbp)
.LBB0_79:
.LBB0_80:
	movl	-96(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
