# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -42480(%rbp)
	movslq	-41676(%rbp), %rax
	cvtsi2sdl	-41664(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -42472(%rbp)
	movsd	-42480(%rbp), %xmm1
	movsd	-42472(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=1
	movslq	-41676(%rbp), %rax
	cvtsi2sdl	-41664(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -56(%rbp)
.LBB1_51:
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41676(%rbp)
	jmp	.LBB1_48
.LBB1_52:
	movsd	-56(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -41692(%rbp)
	cvtsi2sdl	-41692(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$42480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.type	_TIG_IZ_GQzm_argc,@object
	.bss
	.globl	_TIG_IZ_GQzm_argc
	.p2align	2, 0x0
_TIG_IZ_GQzm_argc:
	.long	0
	.size	_TIG_IZ_GQzm_argc, 4

	.type	_TIG_IZ_GQzm_argv,@object
	.globl	_TIG_IZ_GQzm_argv
	.p2align	3, 0x0
_TIG_IZ_GQzm_argv:
