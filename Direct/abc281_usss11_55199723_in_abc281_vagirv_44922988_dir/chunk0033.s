	movl	-2104(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_50
# %bb.49:
	movl	$0, -172(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-196(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_53
# %bb.52:
	movl	$0, -172(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movl	-196(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_55
# %bb.54:
	movl	$0, -172(%rbp)
.LBB0_55:
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movl	$0, -172(%rbp)
.LBB0_58:
	movl	-172(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
