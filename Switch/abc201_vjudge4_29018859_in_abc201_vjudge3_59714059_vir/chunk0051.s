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
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	swap, .Lfunc_end1-swap
	.cfi_endproc
	.type	_TIG_IZ_HRgn_argc,@object
	.bss
	.globl	_TIG_IZ_HRgn_argc
	.p2align	2, 0x0
_TIG_IZ_HRgn_argc:
	.long	0
	.size	_TIG_IZ_HRgn_argc, 4

	.type	_TIG_IZ_HRgn_argv,@object
	.globl	_TIG_IZ_HRgn_argv
	.p2align	3, 0x0
_TIG_IZ_HRgn_argv:
	.quad	0
	.size	_TIG_IZ_HRgn_argv, 8

	.type	_TIG_IZ_HRgn_envp,@object
	.globl	_TIG_IZ_HRgn_envp
	.p2align	3, 0x0
_TIG_IZ_HRgn_envp:
	.quad	0
	.size	_TIG_IZ_HRgn_envp, 8

	.type	_TIG_VZ_HRgn_1_main_Region_$array,@object
	.globl	_TIG_VZ_HRgn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HRgn_1_main_Region_$array:
	.zero	660
	.size	_TIG_VZ_HRgn_1_main_Region_$array, 660

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_HRgn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HRgn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HRgn_1_main_Region_$strings:
