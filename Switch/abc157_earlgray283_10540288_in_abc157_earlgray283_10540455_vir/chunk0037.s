	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	swap, .Lfunc_end5-swap
	.cfi_endproc
	.type	_TIG_IZ_N1LF_argc,@object
	.bss
	.globl	_TIG_IZ_N1LF_argc
	.p2align	2, 0x0
_TIG_IZ_N1LF_argc:
	.long	0
	.size	_TIG_IZ_N1LF_argc, 4

	.type	_TIG_IZ_N1LF_argv,@object
	.globl	_TIG_IZ_N1LF_argv
	.p2align	3, 0x0
_TIG_IZ_N1LF_argv:
	.quad	0
	.size	_TIG_IZ_N1LF_argv, 8

	.type	_TIG_IZ_N1LF_envp,@object
	.globl	_TIG_IZ_N1LF_envp
	.p2align	3, 0x0
_TIG_IZ_N1LF_envp:
	.quad	0
	.size	_TIG_IZ_N1LF_envp, 8

	.type	_TIG_VZ_N1LF_1_main_Region_$array,@object
	.globl	_TIG_VZ_N1LF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_N1LF_1_main_Region_$array:
	.zero	120
	.size	_TIG_VZ_N1LF_1_main_Region_$array, 120

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_N1LF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_N1LF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_N1LF_1_main_Region_$strings:
