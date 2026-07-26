	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_37
.LBB0_47:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tNjv_argc,@object
	.bss
	.globl	_TIG_IZ_tNjv_argc
	.p2align	2, 0x0
_TIG_IZ_tNjv_argc:
	.long	0
	.size	_TIG_IZ_tNjv_argc, 4

	.type	_TIG_IZ_tNjv_argv,@object
	.globl	_TIG_IZ_tNjv_argv
	.p2align	3, 0x0
_TIG_IZ_tNjv_argv:
	.quad	0
	.size	_TIG_IZ_tNjv_argv, 8

	.type	_TIG_IZ_tNjv_envp,@object
	.globl	_TIG_IZ_tNjv_envp
	.p2align	3, 0x0
_TIG_IZ_tNjv_envp:
	.quad	0
	.size	_TIG_IZ_tNjv_envp, 8

	.type	_TIG_VZ_tNjv_1_main_Region_$array,@object
	.globl	_TIG_VZ_tNjv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tNjv_1_main_Region_$array:
	.zero	131
	.size	_TIG_VZ_tNjv_1_main_Region_$array, 131

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%cUPC\000"
	.size	.L.str, 10

	.type	_TIG_VZ_tNjv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_tNjv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_tNjv_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_tNjv_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
