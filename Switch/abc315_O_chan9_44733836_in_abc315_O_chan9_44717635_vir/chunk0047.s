# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movb	-681(%rbp), %cl
	movslq	-676(%rbp), %rax
	movb	%cl, -672(%rbp,%rax)
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -676(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -680(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	leaq	-672(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_l1Gf_argc,@object
	.bss
	.globl	_TIG_IZ_l1Gf_argc
	.p2align	2, 0x0
_TIG_IZ_l1Gf_argc:
	.long	0
	.size	_TIG_IZ_l1Gf_argc, 4

	.type	_TIG_IZ_l1Gf_argv,@object
	.globl	_TIG_IZ_l1Gf_argv
	.p2align	3, 0x0
_TIG_IZ_l1Gf_argv:
	.quad	0
	.size	_TIG_IZ_l1Gf_argv, 8

	.type	_TIG_IZ_l1Gf_envp,@object
	.globl	_TIG_IZ_l1Gf_envp
	.p2align	3, 0x0
_TIG_IZ_l1Gf_envp:
	.quad	0
	.size	_TIG_IZ_l1Gf_envp, 8

	.type	_TIG_VZ_l1Gf_1_main_Region_$array,@object
	.globl	_TIG_VZ_l1Gf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_l1Gf_1_main_Region_$array:
	.zero	557
	.size	_TIG_VZ_l1Gf_1_main_Region_$array, 557

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
