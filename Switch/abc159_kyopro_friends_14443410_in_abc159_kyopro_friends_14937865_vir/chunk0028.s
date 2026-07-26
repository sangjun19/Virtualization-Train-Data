# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	c(%rip), %rax
	movslq	(%rax,%rcx,4), %rax
	subq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1dlu_argc,@object
	.bss
	.globl	_TIG_IZ_1dlu_argc
	.p2align	2, 0x0
_TIG_IZ_1dlu_argc:
	.long	0
	.size	_TIG_IZ_1dlu_argc, 4

	.type	_TIG_IZ_1dlu_argv,@object
	.globl	_TIG_IZ_1dlu_argv
	.p2align	3, 0x0
_TIG_IZ_1dlu_argv:
	.quad	0
	.size	_TIG_IZ_1dlu_argv, 8

	.type	_TIG_IZ_1dlu_envp,@object
	.globl	_TIG_IZ_1dlu_envp
	.p2align	3, 0x0
_TIG_IZ_1dlu_envp:
	.quad	0
	.size	_TIG_IZ_1dlu_envp, 8

	.type	_TIG_VZ_1dlu_1_main_Region_$array,@object
	.globl	_TIG_VZ_1dlu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1dlu_1_main_Region_$array:
	.zero	112
	.size	_TIG_VZ_1dlu_1_main_Region_$array, 112

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.9f\000"
	.size	.L.str, 9

	.type	_TIG_VZ_1dlu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1dlu_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1dlu_1_main_Region_$strings:
