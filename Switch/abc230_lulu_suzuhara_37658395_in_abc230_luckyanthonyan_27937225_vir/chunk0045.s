.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %esi
	cmpl	$42, -64(%rbp)
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dYTW_argc,@object
	.bss
	.globl	_TIG_IZ_dYTW_argc
	.p2align	2, 0x0
_TIG_IZ_dYTW_argc:
	.long	0
	.size	_TIG_IZ_dYTW_argc, 4

	.type	_TIG_IZ_dYTW_argv,@object
	.globl	_TIG_IZ_dYTW_argv
	.p2align	3, 0x0
_TIG_IZ_dYTW_argv:
	.quad	0
	.size	_TIG_IZ_dYTW_argv, 8

	.type	_TIG_IZ_dYTW_envp,@object
	.globl	_TIG_IZ_dYTW_envp
	.p2align	3, 0x0
_TIG_IZ_dYTW_envp:
	.quad	0
	.size	_TIG_IZ_dYTW_envp, 8

	.type	_TIG_VZ_dYTW_1_main_Region_$array,@object
	.globl	_TIG_VZ_dYTW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dYTW_1_main_Region_$array:
	.zero	806
	.size	_TIG_VZ_dYTW_1_main_Region_$array, 806

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_dYTW_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_dYTW_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_dYTW_1_main_Region_$strings:
