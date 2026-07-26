# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	imulq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB1_3
.LBB1_5:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_6:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	choose, .Lfunc_end1-choose
	.cfi_endproc
	.type	_TIG_IZ_Jzkz_argc,@object
	.bss
	.globl	_TIG_IZ_Jzkz_argc
	.p2align	2, 0x0
_TIG_IZ_Jzkz_argc:
	.long	0
	.size	_TIG_IZ_Jzkz_argc, 4

	.type	_TIG_IZ_Jzkz_argv,@object
	.globl	_TIG_IZ_Jzkz_argv
	.p2align	3, 0x0
_TIG_IZ_Jzkz_argv:
	.quad	0
	.size	_TIG_IZ_Jzkz_argv, 8

	.type	_TIG_IZ_Jzkz_envp,@object
	.globl	_TIG_IZ_Jzkz_envp
	.p2align	3, 0x0
_TIG_IZ_Jzkz_envp:
	.quad	0
	.size	_TIG_IZ_Jzkz_envp, 8

	.type	_TIG_VZ_Jzkz_1_main_Region_$array,@object
	.globl	_TIG_VZ_Jzkz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Jzkz_1_main_Region_$array:
	.zero	112
	.size	_TIG_VZ_Jzkz_1_main_Region_$array, 112

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_Jzkz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Jzkz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Jzkz_1_main_Region_$strings:
