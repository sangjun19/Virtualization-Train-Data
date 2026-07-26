.LBB0_35:
	jmp	.LBB0_11
.LBB0_36:
# %bb.37:
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
	.type	Q,@object
	.bss
	.globl	Q
	.p2align	2, 0x0
Q:
	.long	0
	.size	Q, 4

	.type	_TIG_IZ_HNXV_argc,@object
	.globl	_TIG_IZ_HNXV_argc
	.p2align	2, 0x0
_TIG_IZ_HNXV_argc:
	.long	0
	.size	_TIG_IZ_HNXV_argc, 4

	.type	_TIG_IZ_HNXV_argv,@object
	.globl	_TIG_IZ_HNXV_argv
	.p2align	3, 0x0
_TIG_IZ_HNXV_argv:
	.quad	0
	.size	_TIG_IZ_HNXV_argv, 8

	.type	_TIG_IZ_HNXV_envp,@object
	.globl	_TIG_IZ_HNXV_envp
	.p2align	3, 0x0
_TIG_IZ_HNXV_envp:
	.quad	0
	.size	_TIG_IZ_HNXV_envp, 8

	.type	_TIG_VZ_HNXV_1_main_Region_$array,@object
	.globl	_TIG_VZ_HNXV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HNXV_1_main_Region_$array:
	.zero	103
	.size	_TIG_VZ_HNXV_1_main_Region_$array, 103

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_HNXV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HNXV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HNXV_1_main_Region_$strings:
