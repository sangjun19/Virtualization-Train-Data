	movl	-468(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_Kn7i_argc,@object
	.bss
	.globl	_TIG_IZ_Kn7i_argc
	.p2align	2, 0x0
_TIG_IZ_Kn7i_argc:
	.long	0
	.size	_TIG_IZ_Kn7i_argc, 4

	.type	_TIG_IZ_Kn7i_argv,@object
	.globl	_TIG_IZ_Kn7i_argv
	.p2align	3, 0x0
_TIG_IZ_Kn7i_argv:
	.quad	0
	.size	_TIG_IZ_Kn7i_argv, 8

	.type	_TIG_IZ_Kn7i_envp,@object
	.globl	_TIG_IZ_Kn7i_envp
	.p2align	3, 0x0
_TIG_IZ_Kn7i_envp:
	.quad	0
	.size	_TIG_IZ_Kn7i_envp, 8

	.type	_TIG_VZ_Kn7i_1_main_Region_$array,@object
	.globl	_TIG_VZ_Kn7i_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Kn7i_1_main_Region_$array:
	.zero	431
	.size	_TIG_VZ_Kn7i_1_main_Region_$array, 431

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
