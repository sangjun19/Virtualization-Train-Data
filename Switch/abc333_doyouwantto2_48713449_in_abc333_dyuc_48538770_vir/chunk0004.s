# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	movl	-28(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_18
.LBB0_20:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_21:
	movl	-4(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_lriF_argc,@object
	.bss
	.globl	_TIG_IZ_lriF_argc
	.p2align	2, 0x0
_TIG_IZ_lriF_argc:
	.long	0
	.size	_TIG_IZ_lriF_argc, 4

	.type	_TIG_IZ_lriF_argv,@object
	.globl	_TIG_IZ_lriF_argv
	.p2align	3, 0x0
_TIG_IZ_lriF_argv:
	.quad	0
	.size	_TIG_IZ_lriF_argv, 8

	.type	_TIG_IZ_lriF_envp,@object
	.globl	_TIG_IZ_lriF_envp
	.p2align	3, 0x0
_TIG_IZ_lriF_envp:
	.quad	0
	.size	_TIG_IZ_lriF_envp, 8

	.type	_TIG_VZ_lriF_1_main_Region_$array,@object
	.globl	_TIG_VZ_lriF_1_main_Region_$array
_TIG_VZ_lriF_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_lriF_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_lriF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lriF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lriF_1_main_Region_$strings:
