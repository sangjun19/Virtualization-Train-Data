.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yHz4_argc,@object
	.bss
	.globl	_TIG_IZ_yHz4_argc
	.p2align	2, 0x0
_TIG_IZ_yHz4_argc:
	.long	0
	.size	_TIG_IZ_yHz4_argc, 4

	.type	_TIG_IZ_yHz4_argv,@object
	.globl	_TIG_IZ_yHz4_argv
	.p2align	3, 0x0
_TIG_IZ_yHz4_argv:
	.quad	0
	.size	_TIG_IZ_yHz4_argv, 8

	.type	_TIG_IZ_yHz4_envp,@object
	.globl	_TIG_IZ_yHz4_envp
	.p2align	3, 0x0
_TIG_IZ_yHz4_envp:
	.quad	0
	.size	_TIG_IZ_yHz4_envp, 8

	.type	_TIG_VZ_yHz4_1_main_Region_$array,@object
	.globl	_TIG_VZ_yHz4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yHz4_1_main_Region_$array:
	.zero	103
	.size	_TIG_VZ_yHz4_1_main_Region_$array, 103

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_yHz4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_yHz4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_yHz4_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_yHz4_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
