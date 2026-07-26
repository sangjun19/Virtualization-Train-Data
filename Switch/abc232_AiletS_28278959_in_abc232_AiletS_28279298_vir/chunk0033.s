	movl	-200672(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$200672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Q2YR_argc,@object
	.bss
	.globl	_TIG_IZ_Q2YR_argc
	.p2align	2, 0x0
_TIG_IZ_Q2YR_argc:
	.long	0
	.size	_TIG_IZ_Q2YR_argc, 4

	.type	_TIG_IZ_Q2YR_argv,@object
	.globl	_TIG_IZ_Q2YR_argv
	.p2align	3, 0x0
_TIG_IZ_Q2YR_argv:
	.quad	0
	.size	_TIG_IZ_Q2YR_argv, 8

	.type	_TIG_IZ_Q2YR_envp,@object
	.globl	_TIG_IZ_Q2YR_envp
	.p2align	3, 0x0
_TIG_IZ_Q2YR_envp:
	.quad	0
	.size	_TIG_IZ_Q2YR_envp, 8

	.type	_TIG_VZ_Q2YR_1_main_Region_$array,@object
	.globl	_TIG_VZ_Q2YR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Q2YR_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_Q2YR_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_Q2YR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Q2YR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Q2YR_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Q2YR_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
