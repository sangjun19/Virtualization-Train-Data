# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-52(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -68(%rbp)
	jmp	.LBB0_61
.LBB0_58:
	movl	-56(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -68(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_48
.LBB0_62:
	movl	-68(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7L2w_argc,@object
	.bss
	.globl	_TIG_IZ_7L2w_argc
	.p2align	2, 0x0
