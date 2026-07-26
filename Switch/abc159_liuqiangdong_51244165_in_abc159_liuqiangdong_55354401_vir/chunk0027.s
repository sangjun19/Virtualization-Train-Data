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
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmp, .Lfunc_end1-cmp
	.cfi_endproc
	.type	_TIG_IZ_8JbT_argc,@object
	.bss
	.globl	_TIG_IZ_8JbT_argc
	.p2align	2, 0x0
_TIG_IZ_8JbT_argc:
	.long	0
	.size	_TIG_IZ_8JbT_argc, 4

	.type	_TIG_IZ_8JbT_argv,@object
	.globl	_TIG_IZ_8JbT_argv
	.p2align	3, 0x0
_TIG_IZ_8JbT_argv:
	.quad	0
	.size	_TIG_IZ_8JbT_argv, 8

	.type	_TIG_IZ_8JbT_envp,@object
	.globl	_TIG_IZ_8JbT_envp
	.p2align	3, 0x0
_TIG_IZ_8JbT_envp:
	.quad	0
	.size	_TIG_IZ_8JbT_envp, 8

	.type	_TIG_VZ_8JbT_1_main_Region_$array,@object
	.globl	_TIG_VZ_8JbT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8JbT_1_main_Region_$array:
	.zero	110
	.size	_TIG_VZ_8JbT_1_main_Region_$array, 110

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%lf\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_8JbT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8JbT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8JbT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_8JbT_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
