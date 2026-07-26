	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OXMH_argc,@object
	.bss
	.globl	_TIG_IZ_OXMH_argc
	.p2align	2, 0x0
_TIG_IZ_OXMH_argc:
	.long	0
	.size	_TIG_IZ_OXMH_argc, 4

	.type	_TIG_IZ_OXMH_argv,@object
	.globl	_TIG_IZ_OXMH_argv
	.p2align	3, 0x0
_TIG_IZ_OXMH_argv:
	.quad	0
	.size	_TIG_IZ_OXMH_argv, 8

	.type	_TIG_IZ_OXMH_envp,@object
	.globl	_TIG_IZ_OXMH_envp
	.p2align	3, 0x0
_TIG_IZ_OXMH_envp:
	.quad	0
	.size	_TIG_IZ_OXMH_envp, 8

	.type	_TIG_VZ_OXMH_1_main_Region_$array,@object
	.globl	_TIG_VZ_OXMH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OXMH_1_main_Region_$array:
	.zero	176
	.size	_TIG_VZ_OXMH_1_main_Region_$array, 176

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
