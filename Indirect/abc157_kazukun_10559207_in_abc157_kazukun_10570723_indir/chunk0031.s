	movl	-108(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -96(%rbp)
.LBB0_71:
.LBB0_72:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_51
.LBB0_73:
	movl	-104(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_75
# %bb.74:
	movl	$1, -96(%rbp)
	jmp	.LBB0_78
.LBB0_75:
	movl	-100(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_77
# %bb.76:
	movl	$1, -96(%rbp)
.LBB0_77:
.LBB0_78:
	movl	-96(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_81:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
