	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FNGr_argc,@object
	.bss
	.globl	_TIG_IZ_FNGr_argc
	.p2align	2, 0x0
_TIG_IZ_FNGr_argc:
	.long	0
	.size	_TIG_IZ_FNGr_argc, 4

	.type	_TIG_IZ_FNGr_argv,@object
	.globl	_TIG_IZ_FNGr_argv
	.p2align	3, 0x0
_TIG_IZ_FNGr_argv:
	.quad	0
	.size	_TIG_IZ_FNGr_argv, 8

	.type	_TIG_IZ_FNGr_envp,@object
	.globl	_TIG_IZ_FNGr_envp
	.p2align	3, 0x0
_TIG_IZ_FNGr_envp:
	.quad	0
	.size	_TIG_IZ_FNGr_envp, 8

	.type	_TIG_VZ_FNGr_1_main_Region_$array,@object
	.globl	_TIG_VZ_FNGr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_FNGr_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_FNGr_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_FNGr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_FNGr_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_FNGr_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_FNGr_1_main_Region_$strings, 8

	.type	arr,@object
	.globl	arr
	.p2align	4, 0x0
arr:
