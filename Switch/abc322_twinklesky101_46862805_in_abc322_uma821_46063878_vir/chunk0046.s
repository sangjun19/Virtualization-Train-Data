.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800056(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movq	-800800(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movq	-800800(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -800080(%rbp)
	movq	-800080(%rbp), %rax
	movq	%rax, -800072(%rbp)
	movq	-800072(%rbp), %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_47
# %bb.46:
	movq	-800072(%rbp), %rax
	movq	-800064(%rbp), %rcx
	subq	%rcx, %rax
	addq	$1, %rax
	movq	%rax, -800088(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movq	$-1, -800088(%rbp)
.LBB0_48:
	movq	-800088(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_cqNm_argc,@object
	.bss
	.globl	_TIG_IZ_cqNm_argc
	.p2align	2, 0x0
_TIG_IZ_cqNm_argc:
