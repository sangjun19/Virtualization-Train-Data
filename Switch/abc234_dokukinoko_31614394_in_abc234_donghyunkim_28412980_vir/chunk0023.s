	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	_TIG_IZ_LgSU_argc,@object
	.bss
	.globl	_TIG_IZ_LgSU_argc
	.p2align	2, 0x0
_TIG_IZ_LgSU_argc:
	.long	0
	.size	_TIG_IZ_LgSU_argc, 4

	.type	_TIG_IZ_LgSU_argv,@object
	.globl	_TIG_IZ_LgSU_argv
	.p2align	3, 0x0
_TIG_IZ_LgSU_argv:
	.quad	0
	.size	_TIG_IZ_LgSU_argv, 8

	.type	_TIG_IZ_LgSU_envp,@object
	.globl	_TIG_IZ_LgSU_envp
	.p2align	3, 0x0
_TIG_IZ_LgSU_envp:
	.quad	0
	.size	_TIG_IZ_LgSU_envp, 8

	.type	_TIG_VZ_LgSU_1_main_Region_$array,@object
	.globl	_TIG_VZ_LgSU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LgSU_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_LgSU_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_LgSU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_LgSU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_LgSU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_LgSU_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
