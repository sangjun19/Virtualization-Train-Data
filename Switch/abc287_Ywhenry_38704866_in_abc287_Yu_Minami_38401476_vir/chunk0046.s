	movl	-19992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -19992(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-9952(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20716(%rbp)
	movl	-9956(%rbp), %eax
	movl	%eax, -20720(%rbp)
	movl	-20720(%rbp), %ecx
	movl	-20716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$20720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
