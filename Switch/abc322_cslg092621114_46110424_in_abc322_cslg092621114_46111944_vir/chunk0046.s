	movl	-1180(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_66:
	movl	-172(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
.LBB0_70:
.LBB0_71:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
