.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
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
	.type	_TIG_IZ_7OgP_argc,@object
	.bss
	.globl	_TIG_IZ_7OgP_argc
	.p2align	2, 0x0
_TIG_IZ_7OgP_argc:
	.long	0
	.size	_TIG_IZ_7OgP_argc, 4

	.type	_TIG_IZ_7OgP_argv,@object
	.globl	_TIG_IZ_7OgP_argv
	.p2align	3, 0x0
_TIG_IZ_7OgP_argv:
	.quad	0
	.size	_TIG_IZ_7OgP_argv, 8

	.type	_TIG_IZ_7OgP_envp,@object
	.globl	_TIG_IZ_7OgP_envp
	.p2align	3, 0x0
_TIG_IZ_7OgP_envp:
	.quad	0
	.size	_TIG_IZ_7OgP_envp, 8

	.type	_TIG_VZ_7OgP_1_main_Region_$array,@object
	.globl	_TIG_VZ_7OgP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7OgP_1_main_Region_$array:
	.zero	258
	.size	_TIG_VZ_7OgP_1_main_Region_$array, 258

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_7OgP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7OgP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_7OgP_1_main_Region_$strings:
