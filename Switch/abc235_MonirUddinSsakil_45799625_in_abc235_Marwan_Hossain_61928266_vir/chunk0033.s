	imull	$100, -68(%rbp), %eax
	imull	$10, -72(%rbp), %ecx
	addl	%ecx, %eax
	addl	-76(%rbp), %eax
	movl	%eax, -88(%rbp)
	imull	$100, -72(%rbp), %eax
	imull	$10, -76(%rbp), %ecx
	addl	%ecx, %eax
	addl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	imull	$100, -76(%rbp), %eax
	imull	$10, -68(%rbp), %ecx
	addl	%ecx, %eax
	addl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-88(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ybSh_argc,@object
	.bss
	.globl	_TIG_IZ_ybSh_argc
	.p2align	2, 0x0
_TIG_IZ_ybSh_argc:
	.long	0
	.size	_TIG_IZ_ybSh_argc, 4

	.type	_TIG_IZ_ybSh_argv,@object
	.globl	_TIG_IZ_ybSh_argv
	.p2align	3, 0x0
_TIG_IZ_ybSh_argv:
	.quad	0
	.size	_TIG_IZ_ybSh_argv, 8

	.type	_TIG_IZ_ybSh_envp,@object
	.globl	_TIG_IZ_ybSh_envp
	.p2align	3, 0x0
_TIG_IZ_ybSh_envp:
	.quad	0
	.size	_TIG_IZ_ybSh_envp, 8

	.type	_TIG_VZ_ybSh_1_main_Region_$array,@object
	.globl	_TIG_VZ_ybSh_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ybSh_1_main_Region_$array:
	.zero	326
	.size	_TIG_VZ_ybSh_1_main_Region_$array, 326

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
