# %bb.69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_A0ta_argc,@object
	.bss
	.globl	_TIG_IZ_A0ta_argc
	.p2align	2, 0x0
_TIG_IZ_A0ta_argc:
	.long	0
	.size	_TIG_IZ_A0ta_argc, 4

	.type	_TIG_IZ_A0ta_argv,@object
	.globl	_TIG_IZ_A0ta_argv
	.p2align	3, 0x0
_TIG_IZ_A0ta_argv:
	.quad	0
	.size	_TIG_IZ_A0ta_argv, 8

	.type	_TIG_IZ_A0ta_envp,@object
	.globl	_TIG_IZ_A0ta_envp
	.p2align	3, 0x0
_TIG_IZ_A0ta_envp:
	.quad	0
	.size	_TIG_IZ_A0ta_envp, 8

	.type	_TIG_VZ_A0ta_1_main_Region_$array,@object
	.globl	_TIG_VZ_A0ta_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_A0ta_1_main_Region_$array:
	.zero	239
	.size	_TIG_VZ_A0ta_1_main_Region_$array, 239

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
