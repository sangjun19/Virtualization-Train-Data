# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_49:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_oS5d_argc,@object
	.bss
	.globl	_TIG_IZ_oS5d_argc
	.p2align	2, 0x0
_TIG_IZ_oS5d_argc:
	.long	0
	.size	_TIG_IZ_oS5d_argc, 4

	.type	_TIG_IZ_oS5d_argv,@object
	.globl	_TIG_IZ_oS5d_argv
	.p2align	3, 0x0
_TIG_IZ_oS5d_argv:
	.quad	0
	.size	_TIG_IZ_oS5d_argv, 8

	.type	_TIG_IZ_oS5d_envp,@object
	.globl	_TIG_IZ_oS5d_envp
	.p2align	3, 0x0
_TIG_IZ_oS5d_envp:
	.quad	0
	.size	_TIG_IZ_oS5d_envp, 8

	.type	_TIG_VZ_oS5d_1_main_Region_$array,@object
	.globl	_TIG_VZ_oS5d_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oS5d_1_main_Region_$array:
	.zero	342
	.size	_TIG_VZ_oS5d_1_main_Region_$array, 342

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
