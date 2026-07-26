	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zbkS_argc,@object
	.bss
	.globl	_TIG_IZ_zbkS_argc
	.p2align	2, 0x0
_TIG_IZ_zbkS_argc:
	.long	0
	.size	_TIG_IZ_zbkS_argc, 4

	.type	_TIG_IZ_zbkS_argv,@object
	.globl	_TIG_IZ_zbkS_argv
	.p2align	3, 0x0
_TIG_IZ_zbkS_argv:
	.quad	0
	.size	_TIG_IZ_zbkS_argv, 8

	.type	_TIG_IZ_zbkS_envp,@object
	.globl	_TIG_IZ_zbkS_envp
	.p2align	3, 0x0
_TIG_IZ_zbkS_envp:
	.quad	0
	.size	_TIG_IZ_zbkS_envp, 8

	.type	_TIG_VZ_zbkS_1_main_Region_$array,@object
	.globl	_TIG_VZ_zbkS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zbkS_1_main_Region_$array:
	.zero	96
	.size	_TIG_VZ_zbkS_1_main_Region_$array, 96

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_zbkS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zbkS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zbkS_1_main_Region_$strings:
