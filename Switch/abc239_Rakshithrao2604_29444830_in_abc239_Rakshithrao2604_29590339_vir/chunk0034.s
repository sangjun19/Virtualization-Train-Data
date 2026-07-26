# %bb.45:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	movq	-64(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NjVu_argc,@object
	.bss
	.globl	_TIG_IZ_NjVu_argc
	.p2align	2, 0x0
_TIG_IZ_NjVu_argc:
	.long	0
	.size	_TIG_IZ_NjVu_argc, 4

	.type	_TIG_IZ_NjVu_argv,@object
	.globl	_TIG_IZ_NjVu_argv
	.p2align	3, 0x0
_TIG_IZ_NjVu_argv:
	.quad	0
	.size	_TIG_IZ_NjVu_argv, 8

	.type	_TIG_IZ_NjVu_envp,@object
	.globl	_TIG_IZ_NjVu_envp
	.p2align	3, 0x0
_TIG_IZ_NjVu_envp:
	.quad	0
	.size	_TIG_IZ_NjVu_envp, 8

	.type	_TIG_VZ_NjVu_1_main_Region_$array,@object
	.globl	_TIG_VZ_NjVu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NjVu_1_main_Region_$array:
	.zero	146
	.size	_TIG_VZ_NjVu_1_main_Region_$array, 146

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%0.2f\000"
	.size	.L.str, 10

	.type	_TIG_VZ_NjVu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NjVu_1_main_Region_$strings
	.p2align	3, 0x0
