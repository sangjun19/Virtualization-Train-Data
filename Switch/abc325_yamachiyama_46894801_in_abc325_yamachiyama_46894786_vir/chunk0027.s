.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-69(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-69(%rbp), %rsi
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
	.type	_TIG_IZ_JoAn_argc,@object
	.bss
	.globl	_TIG_IZ_JoAn_argc
	.p2align	2, 0x0
_TIG_IZ_JoAn_argc:
	.long	0
	.size	_TIG_IZ_JoAn_argc, 4

	.type	_TIG_IZ_JoAn_argv,@object
	.globl	_TIG_IZ_JoAn_argv
	.p2align	3, 0x0
_TIG_IZ_JoAn_argv:
	.quad	0
	.size	_TIG_IZ_JoAn_argv, 8

	.type	_TIG_IZ_JoAn_envp,@object
	.globl	_TIG_IZ_JoAn_envp
	.p2align	3, 0x0
_TIG_IZ_JoAn_envp:
	.quad	0
	.size	_TIG_IZ_JoAn_envp, 8

	.type	_TIG_VZ_JoAn_1_main_Region_$array,@object
	.globl	_TIG_VZ_JoAn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_JoAn_1_main_Region_$array:
	.zero	188
	.size	_TIG_VZ_JoAn_1_main_Region_$array, 188

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\000"
	.size	.L.str, 11

	.type	_TIG_VZ_JoAn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_JoAn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_JoAn_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_JoAn_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
