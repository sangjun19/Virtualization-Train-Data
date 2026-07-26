.LBB0_56:
	movl	-2300124(%rbp), %eax
	movl	%eax, -2300872(%rbp)
	movl	-2300872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	movl	$1, -2300116(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-2300120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2300120(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	movl	-2300116(%rbp), %eax
	movl	%eax, -2300876(%rbp)
	movl	-2300876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$2300880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
