# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-360(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-356(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0xZt_argc,@object
	.bss
	.globl	_TIG_IZ_0xZt_argc
	.p2align	2, 0x0
_TIG_IZ_0xZt_argc:
	.long	0
	.size	_TIG_IZ_0xZt_argc, 4

	.type	_TIG_IZ_0xZt_argv,@object
	.globl	_TIG_IZ_0xZt_argv
	.p2align	3, 0x0
_TIG_IZ_0xZt_argv:
	.quad	0
	.size	_TIG_IZ_0xZt_argv, 8

	.type	_TIG_IZ_0xZt_envp,@object
	.globl	_TIG_IZ_0xZt_envp
	.p2align	3, 0x0
_TIG_IZ_0xZt_envp:
	.quad	0
	.size	_TIG_IZ_0xZt_envp, 8

	.type	_TIG_VZ_0xZt_1_main_Region_$array,@object
	.globl	_TIG_VZ_0xZt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0xZt_1_main_Region_$array:
	.zero	532
	.size	_TIG_VZ_0xZt_1_main_Region_$array, 532

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
