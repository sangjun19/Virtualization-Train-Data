# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-112(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$0, -112(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DQ4h_argc,@object
	.bss
	.globl	_TIG_IZ_DQ4h_argc
	.p2align	2, 0x0
_TIG_IZ_DQ4h_argc:
	.long	0
	.size	_TIG_IZ_DQ4h_argc, 4

	.type	_TIG_IZ_DQ4h_argv,@object
	.globl	_TIG_IZ_DQ4h_argv
	.p2align	3, 0x0
_TIG_IZ_DQ4h_argv:
	.quad	0
	.size	_TIG_IZ_DQ4h_argv, 8

	.type	_TIG_IZ_DQ4h_envp,@object
	.globl	_TIG_IZ_DQ4h_envp
	.p2align	3, 0x0
_TIG_IZ_DQ4h_envp:
	.quad	0
	.size	_TIG_IZ_DQ4h_envp, 8

	.type	_TIG_VZ_DQ4h_1_main_Region_$array,@object
	.globl	_TIG_VZ_DQ4h_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DQ4h_1_main_Region_$array:
	.zero	378
	.size	_TIG_VZ_DQ4h_1_main_Region_$array, 378

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_DQ4h_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_DQ4h_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_DQ4h_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_DQ4h_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
