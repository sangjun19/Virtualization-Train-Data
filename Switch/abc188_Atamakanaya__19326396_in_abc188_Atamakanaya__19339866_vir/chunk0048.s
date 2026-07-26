# %bb.68:
	movl	-1324332(%rbp), %eax
	movl	%eax, -1324392(%rbp)
	jmp	.LBB0_70
.LBB0_69:
	movl	-1324336(%rbp), %eax
	movl	%eax, -1324392(%rbp)
.LBB0_70:
	movl	-1324392(%rbp), %eax
	movl	%eax, -1324388(%rbp)
	movl	-1324388(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1325184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_WiKp_argc,@object
	.bss
	.globl	_TIG_IZ_WiKp_argc
	.p2align	2, 0x0
_TIG_IZ_WiKp_argc:
	.long	0
	.size	_TIG_IZ_WiKp_argc, 4

	.type	_TIG_IZ_WiKp_argv,@object
	.globl	_TIG_IZ_WiKp_argv
	.p2align	3, 0x0
_TIG_IZ_WiKp_argv:
	.quad	0
	.size	_TIG_IZ_WiKp_argv, 8

	.type	_TIG_IZ_WiKp_envp,@object
	.globl	_TIG_IZ_WiKp_envp
	.p2align	3, 0x0
_TIG_IZ_WiKp_envp:
	.quad	0
	.size	_TIG_IZ_WiKp_envp, 8

	.type	_TIG_VZ_WiKp_1_main_Region_$array,@object
	.globl	_TIG_VZ_WiKp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WiKp_1_main_Region_$array:
	.zero	472
	.size	_TIG_VZ_WiKp_1_main_Region_$array, 472

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
