# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-112(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_2vjm_argc,@object
	.bss
	.globl	_TIG_IZ_2vjm_argc
	.p2align	2, 0x0
_TIG_IZ_2vjm_argc:
	.long	0
	.size	_TIG_IZ_2vjm_argc, 4

	.type	_TIG_IZ_2vjm_argv,@object
	.globl	_TIG_IZ_2vjm_argv
	.p2align	3, 0x0
_TIG_IZ_2vjm_argv:
	.quad	0
	.size	_TIG_IZ_2vjm_argv, 8

	.type	_TIG_IZ_2vjm_envp,@object
	.globl	_TIG_IZ_2vjm_envp
	.p2align	3, 0x0
_TIG_IZ_2vjm_envp:
	.quad	0
	.size	_TIG_IZ_2vjm_envp, 8

	.type	_TIG_VZ_2vjm_1_main_Region_$array,@object
	.globl	_TIG_VZ_2vjm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2vjm_1_main_Region_$array:
	.zero	195
	.size	_TIG_VZ_2vjm_1_main_Region_$array, 195

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
