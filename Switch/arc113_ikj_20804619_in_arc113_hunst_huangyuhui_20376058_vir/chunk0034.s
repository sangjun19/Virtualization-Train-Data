	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_YNeb_argc,@object
	.bss
	.globl	_TIG_IZ_YNeb_argc
	.p2align	2, 0x0
_TIG_IZ_YNeb_argc:
	.long	0
	.size	_TIG_IZ_YNeb_argc, 4

	.type	_TIG_IZ_YNeb_argv,@object
	.globl	_TIG_IZ_YNeb_argv
	.p2align	3, 0x0
_TIG_IZ_YNeb_argv:
	.quad	0
	.size	_TIG_IZ_YNeb_argv, 8

	.type	_TIG_IZ_YNeb_envp,@object
	.globl	_TIG_IZ_YNeb_envp
	.p2align	3, 0x0
_TIG_IZ_YNeb_envp:
	.quad	0
	.size	_TIG_IZ_YNeb_envp, 8

	.type	_TIG_VZ_YNeb_1_main_Region_$array,@object
	.globl	_TIG_VZ_YNeb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YNeb_1_main_Region_$array:
	.zero	357
	.size	_TIG_VZ_YNeb_1_main_Region_$array, 357

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_YNeb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YNeb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YNeb_1_main_Region_$strings:
