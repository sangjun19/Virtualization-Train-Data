# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_45
.LBB0_59:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kw6x_argc,@object
	.bss
	.globl	_TIG_IZ_kw6x_argc
	.p2align	2, 0x0
_TIG_IZ_kw6x_argc:
	.long	0
	.size	_TIG_IZ_kw6x_argc, 4

	.type	_TIG_IZ_kw6x_argv,@object
	.globl	_TIG_IZ_kw6x_argv
	.p2align	3, 0x0
_TIG_IZ_kw6x_argv:
	.quad	0
	.size	_TIG_IZ_kw6x_argv, 8

	.type	_TIG_IZ_kw6x_envp,@object
	.globl	_TIG_IZ_kw6x_envp
	.p2align	3, 0x0
_TIG_IZ_kw6x_envp:
	.quad	0
	.size	_TIG_IZ_kw6x_envp, 8

	.type	_TIG_VZ_kw6x_1_main_Region_$array,@object
	.globl	_TIG_VZ_kw6x_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kw6x_1_main_Region_$array:
	.zero	537
	.size	_TIG_VZ_kw6x_1_main_Region_$array, 537

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
