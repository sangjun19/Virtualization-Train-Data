	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-9(%rbp), %cl
	movq	-8(%rbp), %rax
	movb	%cl, 1(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	swapCharacter, .Lfunc_end1-swapCharacter
	.cfi_endproc
	.type	_TIG_IZ_3MgZ_argc,@object
	.bss
	.globl	_TIG_IZ_3MgZ_argc
	.p2align	2, 0x0
_TIG_IZ_3MgZ_argc:
	.long	0
	.size	_TIG_IZ_3MgZ_argc, 4

	.type	_TIG_IZ_3MgZ_argv,@object
	.globl	_TIG_IZ_3MgZ_argv
	.p2align	3, 0x0
_TIG_IZ_3MgZ_argv:
	.quad	0
	.size	_TIG_IZ_3MgZ_argv, 8

	.type	_TIG_IZ_3MgZ_envp,@object
	.globl	_TIG_IZ_3MgZ_envp
	.p2align	3, 0x0
_TIG_IZ_3MgZ_envp:
	.quad	0
	.size	_TIG_IZ_3MgZ_envp, 8

	.type	_TIG_VZ_3MgZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_3MgZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3MgZ_1_main_Region_$array:
	.zero	348
	.size	_TIG_VZ_3MgZ_1_main_Region_$array, 348

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_3MgZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3MgZ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3MgZ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_3MgZ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
