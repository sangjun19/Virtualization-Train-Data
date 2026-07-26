mycmpi:
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
	.size	mycmpi, .Lfunc_end1-mycmpi
	.cfi_endproc
	.type	_TIG_IZ_5RZZ_argc,@object
	.bss
	.globl	_TIG_IZ_5RZZ_argc
	.p2align	2, 0x0
_TIG_IZ_5RZZ_argc:
	.long	0
	.size	_TIG_IZ_5RZZ_argc, 4

	.type	_TIG_IZ_5RZZ_argv,@object
	.globl	_TIG_IZ_5RZZ_argv
	.p2align	3, 0x0
_TIG_IZ_5RZZ_argv:
	.quad	0
	.size	_TIG_IZ_5RZZ_argv, 8

	.type	_TIG_IZ_5RZZ_envp,@object
	.globl	_TIG_IZ_5RZZ_envp
	.p2align	3, 0x0
_TIG_IZ_5RZZ_envp:
	.quad	0
	.size	_TIG_IZ_5RZZ_envp, 8

	.type	_TIG_VZ_5RZZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_5RZZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5RZZ_1_main_Region_$array:
	.zero	149
	.size	_TIG_VZ_5RZZ_1_main_Region_$array, 149

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000Yes\000No\000"
	.size	.L.str, 13

	.type	_TIG_VZ_5RZZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5RZZ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5RZZ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5RZZ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
