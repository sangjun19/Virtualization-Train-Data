	movl	-8156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8156(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %eax
	addq	$8832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Qgkb_argc,@object
	.bss
	.globl	_TIG_IZ_Qgkb_argc
	.p2align	2, 0x0
_TIG_IZ_Qgkb_argc:
	.long	0
	.size	_TIG_IZ_Qgkb_argc, 4

	.type	_TIG_IZ_Qgkb_argv,@object
	.globl	_TIG_IZ_Qgkb_argv
	.p2align	3, 0x0
_TIG_IZ_Qgkb_argv:
	.quad	0
	.size	_TIG_IZ_Qgkb_argv, 8

	.type	_TIG_IZ_Qgkb_envp,@object
	.globl	_TIG_IZ_Qgkb_envp
	.p2align	3, 0x0
_TIG_IZ_Qgkb_envp:
	.quad	0
	.size	_TIG_IZ_Qgkb_envp, 8

	.type	_TIG_VZ_Qgkb_1_main_Region_$array,@object
	.globl	_TIG_VZ_Qgkb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Qgkb_1_main_Region_$array:
	.zero	259
	.size	_TIG_VZ_Qgkb_1_main_Region_$array, 259

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Qgkb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Qgkb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Qgkb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Qgkb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
