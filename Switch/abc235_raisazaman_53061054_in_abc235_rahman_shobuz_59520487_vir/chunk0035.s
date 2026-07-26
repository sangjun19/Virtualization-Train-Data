# %bb.44:
# %bb.45:
	imull	$100, -52(%rbp), %eax
	imull	$10, -56(%rbp), %ecx
	addl	%ecx, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	imull	$100, -56(%rbp), %eax
	imull	$10, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Qv1a_argc,@object
	.bss
	.globl	_TIG_IZ_Qv1a_argc
	.p2align	2, 0x0
_TIG_IZ_Qv1a_argc:
	.long	0
	.size	_TIG_IZ_Qv1a_argc, 4

	.type	_TIG_IZ_Qv1a_argv,@object
	.globl	_TIG_IZ_Qv1a_argv
	.p2align	3, 0x0
_TIG_IZ_Qv1a_argv:
	.quad	0
	.size	_TIG_IZ_Qv1a_argv, 8

	.type	_TIG_IZ_Qv1a_envp,@object
	.globl	_TIG_IZ_Qv1a_envp
	.p2align	3, 0x0
_TIG_IZ_Qv1a_envp:
	.quad	0
	.size	_TIG_IZ_Qv1a_envp, 8

	.type	_TIG_VZ_Qv1a_1_main_Region_$array,@object
	.globl	_TIG_VZ_Qv1a_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Qv1a_1_main_Region_$array:
	.zero	249
	.size	_TIG_VZ_Qv1a_1_main_Region_$array, 249

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
