# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -68(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movl	-56(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -68(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_60:
	movl	-68(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
