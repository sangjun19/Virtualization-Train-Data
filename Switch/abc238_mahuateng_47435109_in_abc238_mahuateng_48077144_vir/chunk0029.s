.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movb	$0, %al
	callq	log10@PLT
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movb	$0, %al
	callq	log10@PLT
	movl	%eax, -56(%rbp)
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -720(%rbp)
	movl	-56(%rbp), %eax
	shll	%eax
	cltq
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_NucI_argc,@object
	.bss
	.globl	_TIG_IZ_NucI_argc
	.p2align	2, 0x0
_TIG_IZ_NucI_argc:
