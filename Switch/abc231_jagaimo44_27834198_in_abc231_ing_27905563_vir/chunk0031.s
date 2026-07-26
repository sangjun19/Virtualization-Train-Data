	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movslq	-40(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BccI_argc,@object
	.bss
	.globl	_TIG_IZ_BccI_argc
	.p2align	2, 0x0
_TIG_IZ_BccI_argc:
	.long	0
	.size	_TIG_IZ_BccI_argc, 4

	.type	_TIG_IZ_BccI_argv,@object
	.globl	_TIG_IZ_BccI_argv
	.p2align	3, 0x0
_TIG_IZ_BccI_argv:
	.quad	0
	.size	_TIG_IZ_BccI_argv, 8

	.type	_TIG_IZ_BccI_envp,@object
	.globl	_TIG_IZ_BccI_envp
	.p2align	3, 0x0
_TIG_IZ_BccI_envp:
	.quad	0
	.size	_TIG_IZ_BccI_envp, 8

	.type	_TIG_VZ_BccI_1_main_Region_$array,@object
	.globl	_TIG_VZ_BccI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BccI_1_main_Region_$array:
	.zero	97
	.size	_TIG_VZ_BccI_1_main_Region_$array, 97

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%f\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_BccI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BccI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BccI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_BccI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
