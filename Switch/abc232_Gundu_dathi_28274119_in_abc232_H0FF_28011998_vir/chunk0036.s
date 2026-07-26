.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	movb	$120, -49(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-49(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rsi
	imulq	-48(%rbp), %rsi
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
	.type	_TIG_IZ_wFL6_argc,@object
	.bss
	.globl	_TIG_IZ_wFL6_argc
	.p2align	2, 0x0
_TIG_IZ_wFL6_argc:
	.long	0
	.size	_TIG_IZ_wFL6_argc, 4

	.type	_TIG_IZ_wFL6_argv,@object
	.globl	_TIG_IZ_wFL6_argv
	.p2align	3, 0x0
_TIG_IZ_wFL6_argv:
	.quad	0
	.size	_TIG_IZ_wFL6_argv, 8

	.type	_TIG_IZ_wFL6_envp,@object
	.globl	_TIG_IZ_wFL6_envp
	.p2align	3, 0x0
_TIG_IZ_wFL6_envp:
	.quad	0
	.size	_TIG_IZ_wFL6_envp, 8

	.type	_TIG_VZ_wFL6_1_main_Region_$array,@object
	.globl	_TIG_VZ_wFL6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wFL6_1_main_Region_$array:
	.zero	244
	.size	_TIG_VZ_wFL6_1_main_Region_$array, 244

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_wFL6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wFL6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wFL6_1_main_Region_$strings:
