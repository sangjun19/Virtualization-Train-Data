	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.type	_TIG_IZ_ynAV_argc,@object
	.bss
	.globl	_TIG_IZ_ynAV_argc
	.p2align	2, 0x0
_TIG_IZ_ynAV_argc:
	.long	0
	.size	_TIG_IZ_ynAV_argc, 4

	.type	_TIG_IZ_ynAV_argv,@object
	.globl	_TIG_IZ_ynAV_argv
	.p2align	3, 0x0
_TIG_IZ_ynAV_argv:
	.quad	0
	.size	_TIG_IZ_ynAV_argv, 8

	.type	_TIG_IZ_ynAV_envp,@object
	.globl	_TIG_IZ_ynAV_envp
	.p2align	3, 0x0
_TIG_IZ_ynAV_envp:
	.quad	0
	.size	_TIG_IZ_ynAV_envp, 8

	.type	_TIG_VZ_ynAV_1_main_Region_$array,@object
	.globl	_TIG_VZ_ynAV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ynAV_1_main_Region_$array:
	.zero	525
	.size	_TIG_VZ_ynAV_1_main_Region_$array, 525

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
