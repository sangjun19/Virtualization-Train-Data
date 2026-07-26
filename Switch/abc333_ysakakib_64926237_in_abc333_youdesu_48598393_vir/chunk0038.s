	jmp	.LBB0_68
.LBB0_66:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_67:
	movl	$0, -4(%rbp)
.LBB0_68:
	movl	-4(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_91kv_argc,@object
	.bss
	.globl	_TIG_IZ_91kv_argc
	.p2align	2, 0x0
_TIG_IZ_91kv_argc:
	.long	0
	.size	_TIG_IZ_91kv_argc, 4

	.type	_TIG_IZ_91kv_argv,@object
	.globl	_TIG_IZ_91kv_argv
	.p2align	3, 0x0
_TIG_IZ_91kv_argv:
	.quad	0
	.size	_TIG_IZ_91kv_argv, 8

	.type	_TIG_IZ_91kv_envp,@object
	.globl	_TIG_IZ_91kv_envp
	.p2align	3, 0x0
_TIG_IZ_91kv_envp:
	.quad	0
	.size	_TIG_IZ_91kv_envp, 8

	.type	_TIG_VZ_91kv_1_main_Region_$array,@object
	.globl	_TIG_VZ_91kv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_91kv_1_main_Region_$array:
	.zero	186
	.size	_TIG_VZ_91kv_1_main_Region_$array, 186

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_91kv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_91kv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_91kv_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_91kv_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
