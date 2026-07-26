	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %esi
	movl	-72(%rbp), %edx
	movl	-68(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_o8y5_argc,@object
	.bss
	.globl	_TIG_IZ_o8y5_argc
	.p2align	2, 0x0
_TIG_IZ_o8y5_argc:
	.long	0
	.size	_TIG_IZ_o8y5_argc, 4

	.type	_TIG_IZ_o8y5_argv,@object
	.globl	_TIG_IZ_o8y5_argv
	.p2align	3, 0x0
_TIG_IZ_o8y5_argv:
	.quad	0
	.size	_TIG_IZ_o8y5_argv, 8

	.type	_TIG_IZ_o8y5_envp,@object
	.globl	_TIG_IZ_o8y5_envp
	.p2align	3, 0x0
_TIG_IZ_o8y5_envp:
	.quad	0
	.size	_TIG_IZ_o8y5_envp, 8

	.type	_TIG_VZ_o8y5_1_main_Region_$array,@object
	.globl	_TIG_VZ_o8y5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_o8y5_1_main_Region_$array:
	.zero	421
	.size	_TIG_VZ_o8y5_1_main_Region_$array, 421

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
