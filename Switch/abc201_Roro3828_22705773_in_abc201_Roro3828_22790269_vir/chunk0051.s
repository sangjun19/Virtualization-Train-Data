# %bb.82:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_83:
.LBB0_84:
	movb	$0, -99(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_53
.LBB0_85:
.LBB0_86:
	movl	-96(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OuS6_argc,@object
	.bss
	.globl	_TIG_IZ_OuS6_argc
	.p2align	2, 0x0
_TIG_IZ_OuS6_argc:
	.long	0
	.size	_TIG_IZ_OuS6_argc, 4

	.type	_TIG_IZ_OuS6_argv,@object
	.globl	_TIG_IZ_OuS6_argv
	.p2align	3, 0x0
_TIG_IZ_OuS6_argv:
	.quad	0
	.size	_TIG_IZ_OuS6_argv, 8

	.type	_TIG_IZ_OuS6_envp,@object
	.globl	_TIG_IZ_OuS6_envp
	.p2align	3, 0x0
_TIG_IZ_OuS6_envp:
	.quad	0
	.size	_TIG_IZ_OuS6_envp, 8

	.type	_TIG_VZ_OuS6_1_main_Region_$array,@object
	.globl	_TIG_VZ_OuS6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OuS6_1_main_Region_$array:
	.zero	768
	.size	_TIG_VZ_OuS6_1_main_Region_$array, 768

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d%d\000Yes\000No\000"
	.size	.L.str, 15

	.type	_TIG_VZ_OuS6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OuS6_1_main_Region_$strings
	.p2align	3, 0x0
