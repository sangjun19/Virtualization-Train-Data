	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmpnum, .Lfunc_end1-cmpnum
	.cfi_endproc
	.type	_TIG_IZ_SZwF_argc,@object
	.bss
	.globl	_TIG_IZ_SZwF_argc
	.p2align	2, 0x0
_TIG_IZ_SZwF_argc:
	.long	0
	.size	_TIG_IZ_SZwF_argc, 4

	.type	_TIG_IZ_SZwF_argv,@object
	.globl	_TIG_IZ_SZwF_argv
	.p2align	3, 0x0
_TIG_IZ_SZwF_argv:
	.quad	0
	.size	_TIG_IZ_SZwF_argv, 8

	.type	_TIG_IZ_SZwF_envp,@object
	.globl	_TIG_IZ_SZwF_envp
	.p2align	3, 0x0
_TIG_IZ_SZwF_envp:
	.quad	0
	.size	_TIG_IZ_SZwF_envp, 8

	.type	_TIG_VZ_SZwF_1_main_Region_$array,@object
	.globl	_TIG_VZ_SZwF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SZwF_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_SZwF_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%c\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_SZwF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SZwF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SZwF_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_SZwF_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
