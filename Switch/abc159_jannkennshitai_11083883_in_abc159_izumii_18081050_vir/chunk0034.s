	.size	compr, .Lfunc_end3-compr
	.cfi_endproc
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
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
.Lfunc_end4:
	.size	comp, .Lfunc_end4-comp
	.cfi_endproc
	.type	_TIG_IZ_7OEt_argc,@object
	.bss
	.globl	_TIG_IZ_7OEt_argc
	.p2align	2, 0x0
_TIG_IZ_7OEt_argc:
	.long	0
	.size	_TIG_IZ_7OEt_argc, 4

	.type	_TIG_IZ_7OEt_argv,@object
	.globl	_TIG_IZ_7OEt_argv
	.p2align	3, 0x0
_TIG_IZ_7OEt_argv:
	.quad	0
	.size	_TIG_IZ_7OEt_argv, 8

	.type	_TIG_IZ_7OEt_envp,@object
	.globl	_TIG_IZ_7OEt_envp
	.p2align	3, 0x0
_TIG_IZ_7OEt_envp:
	.quad	0
	.size	_TIG_IZ_7OEt_envp, 8

	.type	_TIG_VZ_7OEt_1_main_Region_$array,@object
	.globl	_TIG_VZ_7OEt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7OEt_1_main_Region_$array:
	.zero	155
	.size	_TIG_VZ_7OEt_1_main_Region_$array, 155

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_7OEt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7OEt_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_7OEt_1_main_Region_$strings:
