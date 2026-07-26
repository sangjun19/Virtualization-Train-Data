	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	wordadd, .Lfunc_end1-wordadd
	.cfi_endproc
	.type	_TIG_IZ_GcgF_argc,@object
	.bss
	.globl	_TIG_IZ_GcgF_argc
	.p2align	2, 0x0
_TIG_IZ_GcgF_argc:
	.long	0
	.size	_TIG_IZ_GcgF_argc, 4

	.type	_TIG_IZ_GcgF_argv,@object
	.globl	_TIG_IZ_GcgF_argv
	.p2align	3, 0x0
_TIG_IZ_GcgF_argv:
	.quad	0
	.size	_TIG_IZ_GcgF_argv, 8

	.type	_TIG_IZ_GcgF_envp,@object
	.globl	_TIG_IZ_GcgF_envp
	.p2align	3, 0x0
_TIG_IZ_GcgF_envp:
	.quad	0
	.size	_TIG_IZ_GcgF_envp, 8

	.type	_TIG_VZ_GcgF_1_main_Region_$array,@object
	.globl	_TIG_VZ_GcgF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GcgF_1_main_Region_$array:
	.zero	1610
	.size	_TIG_VZ_GcgF_1_main_Region_$array, 1610

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d \000%c\000"
	.size	.L.str, 11

	.type	_TIG_VZ_GcgF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GcgF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GcgF_1_main_Region_$strings:
