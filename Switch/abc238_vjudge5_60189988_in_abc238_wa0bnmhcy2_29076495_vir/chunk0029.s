.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -672(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm1
	movsd	-672(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_niGy_argc,@object
	.bss
	.globl	_TIG_IZ_niGy_argc
	.p2align	2, 0x0
_TIG_IZ_niGy_argc:
	.long	0
	.size	_TIG_IZ_niGy_argc, 4

	.type	_TIG_IZ_niGy_argv,@object
	.globl	_TIG_IZ_niGy_argv
	.p2align	3, 0x0
_TIG_IZ_niGy_argv:
