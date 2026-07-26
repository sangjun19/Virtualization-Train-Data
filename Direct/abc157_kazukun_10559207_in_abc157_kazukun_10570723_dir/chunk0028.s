	movl	-108(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -96(%rbp)
.LBB0_70:
.LBB0_71:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_50
.LBB0_72:
	movl	-104(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_74
# %bb.73:
	movl	$1, -96(%rbp)
	jmp	.LBB0_77
.LBB0_74:
	movl	-100(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_76
# %bb.75:
	movl	$1, -96(%rbp)
.LBB0_76:
.LBB0_77:
	movl	-96(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
