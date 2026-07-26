	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
# %bb.55:
	xorl	%eax, %eax
	addq	$704, %rsp
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
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_3IAl_argc,@object
	.bss
	.globl	_TIG_IZ_3IAl_argc
	.p2align	2, 0x0
_TIG_IZ_3IAl_argc:
	.long	0
	.size	_TIG_IZ_3IAl_argc, 4

	.type	_TIG_IZ_3IAl_argv,@object
	.globl	_TIG_IZ_3IAl_argv
	.p2align	3, 0x0
_TIG_IZ_3IAl_argv:
	.quad	0
	.size	_TIG_IZ_3IAl_argv, 8

	.type	_TIG_IZ_3IAl_envp,@object
	.globl	_TIG_IZ_3IAl_envp
	.p2align	3, 0x0
_TIG_IZ_3IAl_envp:
	.quad	0
	.size	_TIG_IZ_3IAl_envp, 8

	.type	_TIG_VZ_3IAl_1_main_Region_$array,@object
	.globl	_TIG_VZ_3IAl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3IAl_1_main_Region_$array:
	.zero	191
	.size	_TIG_VZ_3IAl_1_main_Region_$array, 191

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
