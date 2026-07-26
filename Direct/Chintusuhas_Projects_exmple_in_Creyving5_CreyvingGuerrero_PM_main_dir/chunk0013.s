.LBB0_22:
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_23
	jp	.LBB0_23
	jmp	.LBB0_24
.LBB0_23:
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	movss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_25
.LBB0_24:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_25:
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_26:
	.cfi_def_cfa %rbp, 16
	movq	-608(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	.L__const.main._TIG_VZ_4Skl_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_4Skl_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_4Skl_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_4Skl_argc,@object
	.bss
	.globl	_TIG_IZ_4Skl_argc
	.p2align	2, 0x0
_TIG_IZ_4Skl_argc:
