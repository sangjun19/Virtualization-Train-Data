.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %edi
	addl	$1, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -132(%rbp)
	movslq	-132(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-128(%rbp), %rdi
	movb	$0, %al
	callq	reponse@PLT
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
