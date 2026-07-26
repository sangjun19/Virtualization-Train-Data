.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-240(%rbp), %al
	movb	%al, -245(%rbp)
	movb	$85, -244(%rbp)
	movb	$80, -243(%rbp)
	movb	$67, -242(%rbp)
	movb	$0, -241(%rbp)
	leaq	-245(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DS7b_argc,@object
	.bss
	.globl	_TIG_IZ_DS7b_argc
	.p2align	2, 0x0
_TIG_IZ_DS7b_argc:
	.long	0
	.size	_TIG_IZ_DS7b_argc, 4

	.type	_TIG_IZ_DS7b_argv,@object
	.globl	_TIG_IZ_DS7b_argv
	.p2align	3, 0x0
_TIG_IZ_DS7b_argv:
	.quad	0
	.size	_TIG_IZ_DS7b_argv, 8

	.type	_TIG_IZ_DS7b_envp,@object
	.globl	_TIG_IZ_DS7b_envp
	.p2align	3, 0x0
_TIG_IZ_DS7b_envp:
	.quad	0
	.size	_TIG_IZ_DS7b_envp, 8

	.type	_TIG_VZ_DS7b_1_main_Region_$array,@object
	.globl	_TIG_VZ_DS7b_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DS7b_1_main_Region_$array:
	.zero	131
	.size	_TIG_VZ_DS7b_1_main_Region_$array, 131

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%99s\000%cUPC\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_DS7b_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_DS7b_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_DS7b_1_main_Region_$strings:
