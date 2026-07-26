	.size	counter, .Lfunc_end2-counter
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
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
.Lfunc_end3:
	.size	cmp, .Lfunc_end3-cmp
	.cfi_endproc
	.type	_TIG_IZ_Z2vl_argc,@object
	.bss
	.globl	_TIG_IZ_Z2vl_argc
	.p2align	2, 0x0
_TIG_IZ_Z2vl_argc:
	.long	0
	.size	_TIG_IZ_Z2vl_argc, 4

	.type	_TIG_IZ_Z2vl_argv,@object
	.globl	_TIG_IZ_Z2vl_argv
	.p2align	3, 0x0
_TIG_IZ_Z2vl_argv:
	.quad	0
	.size	_TIG_IZ_Z2vl_argv, 8

	.type	_TIG_IZ_Z2vl_envp,@object
	.globl	_TIG_IZ_Z2vl_envp
	.p2align	3, 0x0
_TIG_IZ_Z2vl_envp:
	.quad	0
	.size	_TIG_IZ_Z2vl_envp, 8

	.type	_TIG_VZ_Z2vl_1_main_Region_$array,@object
	.globl	_TIG_VZ_Z2vl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Z2vl_1_main_Region_$array:
	.zero	565
	.size	_TIG_VZ_Z2vl_1_main_Region_$array, 565

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%c\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_Z2vl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Z2vl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Z2vl_1_main_Region_$strings:
