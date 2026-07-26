	movsd	%xmm0, -8048(%rbp)
	movslq	-8032(%rbp), %rax
	movl	-8016(%rbp,%rax,4), %eax
	movslq	-8036(%rbp), %rcx
	subl	-8016(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -8056(%rbp)
	movsd	-8048(%rbp), %xmm0
	addsd	-8056(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -8064(%rbp)
	movsd	-8064(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8028(%rbp)
	movss	-8028(%rbp), %xmm0
	ucomiss	-8024(%rbp), %xmm0
	jbe	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	movss	-8028(%rbp), %xmm0
	movss	%xmm0, -8024(%rbp)
.LBB1_9:
	movl	-8036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8036(%rbp)
	jmp	.LBB1_6
.LBB1_10:
	movl	-8032(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8032(%rbp)
	jmp	.LBB1_4
.LBB1_11:
	movss	-8024(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$8064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_EAJU_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_EAJU_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_EAJU_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_EAJU_argc,@object
	.bss
	.globl	_TIG_IZ_EAJU_argc
	.p2align	2, 0x0
_TIG_IZ_EAJU_argc:
	.long	0
	.size	_TIG_IZ_EAJU_argc, 4

	.type	_TIG_IZ_EAJU_argv,@object
	.globl	_TIG_IZ_EAJU_argv
	.p2align	3, 0x0
_TIG_IZ_EAJU_argv:
