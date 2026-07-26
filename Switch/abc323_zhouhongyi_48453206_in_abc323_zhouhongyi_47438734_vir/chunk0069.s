.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-48124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48124(%rbp)
	jmp	.LBB0_56
.LBB0_64:
	movl	-48116(%rbp), %eax
	movl	%eax, -48976(%rbp)
	movl	-48976(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$48976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
