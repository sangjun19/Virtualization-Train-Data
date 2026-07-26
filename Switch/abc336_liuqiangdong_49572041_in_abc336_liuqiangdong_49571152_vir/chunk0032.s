.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	printCtz@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_v381_argc,@object
	.bss
	.globl	_TIG_IZ_v381_argc
	.p2align	2, 0x0
_TIG_IZ_v381_argc:
	.long	0
	.size	_TIG_IZ_v381_argc, 4

	.type	_TIG_IZ_v381_argv,@object
	.globl	_TIG_IZ_v381_argv
	.p2align	3, 0x0
_TIG_IZ_v381_argv:
	.quad	0
	.size	_TIG_IZ_v381_argv, 8

	.type	_TIG_IZ_v381_envp,@object
	.globl	_TIG_IZ_v381_envp
	.p2align	3, 0x0
_TIG_IZ_v381_envp:
	.quad	0
	.size	_TIG_IZ_v381_envp, 8

	.type	_TIG_VZ_v381_1_main_Region_$array,@object
	.globl	_TIG_VZ_v381_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_v381_1_main_Region_$array:
	.zero	185
	.size	_TIG_VZ_v381_1_main_Region_$array, 185

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
