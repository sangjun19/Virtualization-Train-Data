.LBB0_47:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TS7K_argc,@object
	.bss
	.globl	_TIG_IZ_TS7K_argc
	.p2align	2, 0x0
_TIG_IZ_TS7K_argc:
	.long	0
	.size	_TIG_IZ_TS7K_argc, 4

	.type	_TIG_IZ_TS7K_argv,@object
	.globl	_TIG_IZ_TS7K_argv
	.p2align	3, 0x0
_TIG_IZ_TS7K_argv:
	.quad	0
	.size	_TIG_IZ_TS7K_argv, 8

	.type	_TIG_IZ_TS7K_envp,@object
	.globl	_TIG_IZ_TS7K_envp
	.p2align	3, 0x0
_TIG_IZ_TS7K_envp:
	.quad	0
	.size	_TIG_IZ_TS7K_envp, 8

	.type	_TIG_VZ_TS7K_1_main_Region_$array,@object
	.globl	_TIG_VZ_TS7K_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TS7K_1_main_Region_$array:
	.zero	176
	.size	_TIG_VZ_TS7K_1_main_Region_$array, 176

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000AGC%03d\000"
	.size	.L.str, 12

	.type	_TIG_VZ_TS7K_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TS7K_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TS7K_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_TS7K_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
