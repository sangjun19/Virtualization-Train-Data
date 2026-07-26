# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	sarl	%eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	CTZ, .Lfunc_end1-CTZ
	.cfi_endproc
	.type	_TIG_IZ_k9E3_argc,@object
	.bss
	.globl	_TIG_IZ_k9E3_argc
	.p2align	2, 0x0
_TIG_IZ_k9E3_argc:
	.long	0
	.size	_TIG_IZ_k9E3_argc, 4

	.type	_TIG_IZ_k9E3_argv,@object
	.globl	_TIG_IZ_k9E3_argv
	.p2align	3, 0x0
_TIG_IZ_k9E3_argv:
	.quad	0
	.size	_TIG_IZ_k9E3_argv, 8

	.type	_TIG_IZ_k9E3_envp,@object
	.globl	_TIG_IZ_k9E3_envp
	.p2align	3, 0x0
_TIG_IZ_k9E3_envp:
	.quad	0
	.size	_TIG_IZ_k9E3_envp, 8

	.type	_TIG_VZ_k9E3_1_main_Region_$array,@object
	.globl	_TIG_VZ_k9E3_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k9E3_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_k9E3_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_k9E3_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_k9E3_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_k9E3_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_k9E3_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
