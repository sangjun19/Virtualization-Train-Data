	cmpl	$0, -8(%rbp)
	jle	.LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB2_7
# %bb.6:
	movl	$0, -24(%rbp)
	jmp	.LBB2_9
.LBB2_7:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	jmp	.LBB2_4
.LBB2_9:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	bajinz, .Lfunc_end2-bajinz
	.cfi_endproc
	.type	_TIG_IZ_Aa4b_argc,@object
	.bss
	.globl	_TIG_IZ_Aa4b_argc
	.p2align	2, 0x0
_TIG_IZ_Aa4b_argc:
	.long	0
	.size	_TIG_IZ_Aa4b_argc, 4

	.type	_TIG_IZ_Aa4b_argv,@object
	.globl	_TIG_IZ_Aa4b_argv
	.p2align	3, 0x0
_TIG_IZ_Aa4b_argv:
	.quad	0
	.size	_TIG_IZ_Aa4b_argv, 8

	.type	_TIG_IZ_Aa4b_envp,@object
	.globl	_TIG_IZ_Aa4b_envp
	.p2align	3, 0x0
_TIG_IZ_Aa4b_envp:
	.quad	0
	.size	_TIG_IZ_Aa4b_envp, 8

	.type	_TIG_VZ_Aa4b_1_main_Region_$array,@object
	.globl	_TIG_VZ_Aa4b_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Aa4b_1_main_Region_$array:
	.zero	290
	.size	_TIG_VZ_Aa4b_1_main_Region_$array, 290

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Aa4b_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Aa4b_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Aa4b_1_main_Region_$strings:
