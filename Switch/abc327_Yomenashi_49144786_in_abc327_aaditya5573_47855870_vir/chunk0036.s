# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_N02N_argc,@object
	.bss
	.globl	_TIG_IZ_N02N_argc
	.p2align	2, 0x0
_TIG_IZ_N02N_argc:
	.long	0
	.size	_TIG_IZ_N02N_argc, 4

	.type	_TIG_IZ_N02N_argv,@object
	.globl	_TIG_IZ_N02N_argv
	.p2align	3, 0x0
_TIG_IZ_N02N_argv:
	.quad	0
	.size	_TIG_IZ_N02N_argv, 8

	.type	_TIG_IZ_N02N_envp,@object
	.globl	_TIG_IZ_N02N_envp
	.p2align	3, 0x0
_TIG_IZ_N02N_envp:
	.quad	0
	.size	_TIG_IZ_N02N_envp, 8

	.type	_TIG_VZ_N02N_1_main_Region_$array,@object
	.globl	_TIG_VZ_N02N_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_N02N_1_main_Region_$array:
	.zero	317
	.size	_TIG_VZ_N02N_1_main_Region_$array, 317

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_N02N_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_N02N_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_N02N_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_N02N_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
