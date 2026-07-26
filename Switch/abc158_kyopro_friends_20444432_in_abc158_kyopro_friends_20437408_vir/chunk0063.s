	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	movl	$8, %edx
	leaq	downll(%rip), %rcx
	callq	qsort@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	sortdown, .Lfunc_end5-sortdown
	.cfi_endproc
	.type	_TIG_IZ_XH3j_argc,@object
	.bss
	.globl	_TIG_IZ_XH3j_argc
	.p2align	2, 0x0
_TIG_IZ_XH3j_argc:
	.long	0
	.size	_TIG_IZ_XH3j_argc, 4

	.type	_TIG_IZ_XH3j_argv,@object
	.globl	_TIG_IZ_XH3j_argv
	.p2align	3, 0x0
_TIG_IZ_XH3j_argv:
	.quad	0
	.size	_TIG_IZ_XH3j_argv, 8

	.type	_TIG_IZ_XH3j_envp,@object
	.globl	_TIG_IZ_XH3j_envp
	.p2align	3, 0x0
_TIG_IZ_XH3j_envp:
	.quad	0
	.size	_TIG_IZ_XH3j_envp, 8

	.type	_TIG_VZ_XH3j_1_main_Region_$array,@object
	.globl	_TIG_VZ_XH3j_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XH3j_1_main_Region_$array:
	.zero	628
	.size	_TIG_VZ_XH3j_1_main_Region_$array, 628

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000%d %c\000"
	.size	.L.str, 13

	.type	_TIG_VZ_XH3j_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XH3j_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XH3j_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XH3j_1_main_Region_$strings, 8

	.type	ss,@object
	.globl	ss
	.p2align	4, 0x0
ss:
