	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jlqR_argc,@object
	.bss
	.globl	_TIG_IZ_jlqR_argc
	.p2align	2, 0x0
_TIG_IZ_jlqR_argc:
	.long	0
	.size	_TIG_IZ_jlqR_argc, 4

	.type	_TIG_IZ_jlqR_argv,@object
	.globl	_TIG_IZ_jlqR_argv
	.p2align	3, 0x0
_TIG_IZ_jlqR_argv:
	.quad	0
	.size	_TIG_IZ_jlqR_argv, 8

	.type	_TIG_IZ_jlqR_envp,@object
	.globl	_TIG_IZ_jlqR_envp
	.p2align	3, 0x0
_TIG_IZ_jlqR_envp:
	.quad	0
	.size	_TIG_IZ_jlqR_envp, 8

	.type	_TIG_VZ_jlqR_1_main_Region_$array,@object
	.globl	_TIG_VZ_jlqR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jlqR_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_jlqR_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_jlqR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_jlqR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_jlqR_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_jlqR_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
