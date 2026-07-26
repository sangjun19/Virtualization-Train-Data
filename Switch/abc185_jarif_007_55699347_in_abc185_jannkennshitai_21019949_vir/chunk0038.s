	jmp	.LBB0_44
.LBB0_46:
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rsi
	movq	-728(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_X2XT_argc,@object
	.bss
	.globl	_TIG_IZ_X2XT_argc
	.p2align	2, 0x0
_TIG_IZ_X2XT_argc:
	.long	0
	.size	_TIG_IZ_X2XT_argc, 4

	.type	_TIG_IZ_X2XT_argv,@object
	.globl	_TIG_IZ_X2XT_argv
	.p2align	3, 0x0
_TIG_IZ_X2XT_argv:
	.quad	0
	.size	_TIG_IZ_X2XT_argv, 8

	.type	_TIG_IZ_X2XT_envp,@object
	.globl	_TIG_IZ_X2XT_envp
	.p2align	3, 0x0
_TIG_IZ_X2XT_envp:
	.quad	0
	.size	_TIG_IZ_X2XT_envp, 8

	.type	_TIG_VZ_X2XT_1_main_Region_$array,@object
	.globl	_TIG_VZ_X2XT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_X2XT_1_main_Region_$array:
	.zero	293
	.size	_TIG_VZ_X2XT_1_main_Region_$array, 293

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%i\000%i\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_X2XT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_X2XT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_X2XT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_X2XT_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
