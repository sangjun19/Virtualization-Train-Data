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
	.size	c, .Lfunc_end1-c
	.cfi_endproc
	.type	_TIG_IZ_2GkI_argc,@object
	.bss
	.globl	_TIG_IZ_2GkI_argc
	.p2align	2, 0x0
_TIG_IZ_2GkI_argc:
	.long	0
	.size	_TIG_IZ_2GkI_argc, 4

	.type	_TIG_IZ_2GkI_argv,@object
	.globl	_TIG_IZ_2GkI_argv
	.p2align	3, 0x0
_TIG_IZ_2GkI_argv:
	.quad	0
	.size	_TIG_IZ_2GkI_argv, 8

	.type	_TIG_IZ_2GkI_envp,@object
	.globl	_TIG_IZ_2GkI_envp
	.p2align	3, 0x0
_TIG_IZ_2GkI_envp:
	.quad	0
	.size	_TIG_IZ_2GkI_envp, 8

	.type	_TIG_VZ_2GkI_1_main_Region_$array,@object
	.globl	_TIG_VZ_2GkI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2GkI_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_2GkI_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_2GkI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2GkI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2GkI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_2GkI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
