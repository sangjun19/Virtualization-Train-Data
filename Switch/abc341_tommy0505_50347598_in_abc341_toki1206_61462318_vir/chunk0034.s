# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$0, %rcx
	movb	$48, (%rax,%rcx)
	movl	-56(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_fhAz_argc,@object
	.bss
	.globl	_TIG_IZ_fhAz_argc
	.p2align	2, 0x0
_TIG_IZ_fhAz_argc:
	.long	0
	.size	_TIG_IZ_fhAz_argc, 4

	.type	_TIG_IZ_fhAz_argv,@object
	.globl	_TIG_IZ_fhAz_argv
	.p2align	3, 0x0
_TIG_IZ_fhAz_argv:
	.quad	0
	.size	_TIG_IZ_fhAz_argv, 8

	.type	_TIG_IZ_fhAz_envp,@object
	.globl	_TIG_IZ_fhAz_envp
	.p2align	3, 0x0
_TIG_IZ_fhAz_envp:
	.quad	0
	.size	_TIG_IZ_fhAz_envp, 8

	.type	_TIG_VZ_fhAz_1_main_Region_$array,@object
	.globl	_TIG_VZ_fhAz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fhAz_1_main_Region_$array:
	.zero	195
	.size	_TIG_VZ_fhAz_1_main_Region_$array, 195

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
