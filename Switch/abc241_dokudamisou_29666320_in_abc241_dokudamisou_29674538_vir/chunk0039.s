	movl	-8768(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -8112(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -8112(%rbp)
.LBB0_59:
	movq	-8112(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uByW_argc,@object
	.bss
	.globl	_TIG_IZ_uByW_argc
	.p2align	2, 0x0
_TIG_IZ_uByW_argc:
	.long	0
	.size	_TIG_IZ_uByW_argc, 4

	.type	_TIG_IZ_uByW_argv,@object
	.globl	_TIG_IZ_uByW_argv
	.p2align	3, 0x0
_TIG_IZ_uByW_argv:
	.quad	0
	.size	_TIG_IZ_uByW_argv, 8

	.type	_TIG_IZ_uByW_envp,@object
	.globl	_TIG_IZ_uByW_envp
	.p2align	3, 0x0
_TIG_IZ_uByW_envp:
	.quad	0
	.size	_TIG_IZ_uByW_envp, 8

	.type	_TIG_VZ_uByW_1_main_Region_$array,@object
	.globl	_TIG_VZ_uByW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uByW_1_main_Region_$array:
	.zero	245
	.size	_TIG_VZ_uByW_1_main_Region_$array, 245

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_uByW_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uByW_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uByW_1_main_Region_$strings:
