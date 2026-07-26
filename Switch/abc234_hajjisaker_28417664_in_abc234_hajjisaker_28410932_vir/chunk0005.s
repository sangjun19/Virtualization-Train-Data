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
	.type	_TIG_IZ_vXCc_argc,@object
	.bss
	.globl	_TIG_IZ_vXCc_argc
	.p2align	2, 0x0
_TIG_IZ_vXCc_argc:
	.long	0
	.size	_TIG_IZ_vXCc_argc, 4

	.type	_TIG_IZ_vXCc_argv,@object
	.globl	_TIG_IZ_vXCc_argv
	.p2align	3, 0x0
_TIG_IZ_vXCc_argv:
	.quad	0
	.size	_TIG_IZ_vXCc_argv, 8

	.type	_TIG_IZ_vXCc_envp,@object
	.globl	_TIG_IZ_vXCc_envp
	.p2align	3, 0x0
_TIG_IZ_vXCc_envp:
	.quad	0
	.size	_TIG_IZ_vXCc_envp, 8

	.type	_TIG_VZ_vXCc_1_main_Region_$array,@object
	.globl	_TIG_VZ_vXCc_1_main_Region_$array
_TIG_VZ_vXCc_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_vXCc_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
