# %bb.52:                               #   in Loop: Header=BB0_29 Depth=1
	jmp	.LBB0_55
.LBB0_53:
	movl	$1, -52(%rbp)
	jmp	.LBB0_56
.LBB0_54:
.LBB0_55:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_29
.LBB0_56:
	movl	-52(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
