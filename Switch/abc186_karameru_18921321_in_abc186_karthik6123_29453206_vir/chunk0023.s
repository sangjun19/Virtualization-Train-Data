.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4ac6_argc,@object
	.bss
	.globl	_TIG_IZ_4ac6_argc
	.p2align	2, 0x0
_TIG_IZ_4ac6_argc:
	.long	0
	.size	_TIG_IZ_4ac6_argc, 4

	.type	_TIG_IZ_4ac6_argv,@object
	.globl	_TIG_IZ_4ac6_argv
	.p2align	3, 0x0
_TIG_IZ_4ac6_argv:
	.quad	0
	.size	_TIG_IZ_4ac6_argv, 8

	.type	_TIG_IZ_4ac6_envp,@object
	.globl	_TIG_IZ_4ac6_envp
	.p2align	3, 0x0
_TIG_IZ_4ac6_envp:
	.quad	0
	.size	_TIG_IZ_4ac6_envp, 8

	.type	_TIG_VZ_4ac6_1_main_Region_$array,@object
	.globl	_TIG_VZ_4ac6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4ac6_1_main_Region_$array:
	.zero	104
	.size	_TIG_VZ_4ac6_1_main_Region_$array, 104

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\n\000%d\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_4ac6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4ac6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4ac6_1_main_Region_$strings:
