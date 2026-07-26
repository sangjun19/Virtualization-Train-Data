	movl	-2264(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.81:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -2296(%rbp)
.LBB0_83:
	movq	-2296(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wZCT_argc,@object
	.bss
	.globl	_TIG_IZ_wZCT_argc
	.p2align	2, 0x0
_TIG_IZ_wZCT_argc:
	.long	0
	.size	_TIG_IZ_wZCT_argc, 4

	.type	_TIG_IZ_wZCT_argv,@object
	.globl	_TIG_IZ_wZCT_argv
	.p2align	3, 0x0
_TIG_IZ_wZCT_argv:
	.quad	0
	.size	_TIG_IZ_wZCT_argv, 8

	.type	_TIG_IZ_wZCT_envp,@object
	.globl	_TIG_IZ_wZCT_envp
	.p2align	3, 0x0
_TIG_IZ_wZCT_envp:
	.quad	0
	.size	_TIG_IZ_wZCT_envp, 8

	.type	_TIG_VZ_wZCT_1_main_Region_$array,@object
	.globl	_TIG_VZ_wZCT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wZCT_1_main_Region_$array:
	.zero	188
	.size	_TIG_VZ_wZCT_1_main_Region_$array, 188

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\0000\000"
	.size	.L.str, 6

	.type	_TIG_VZ_wZCT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wZCT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wZCT_1_main_Region_$strings:
