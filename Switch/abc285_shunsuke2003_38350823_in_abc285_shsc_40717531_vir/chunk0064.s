# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	imulq	$26, -8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	change, .Lfunc_end1-change
	.cfi_endproc
	.type	_TIG_IZ_YiQK_argc,@object
	.bss
	.globl	_TIG_IZ_YiQK_argc
	.p2align	2, 0x0
_TIG_IZ_YiQK_argc:
	.long	0
	.size	_TIG_IZ_YiQK_argc, 4

	.type	_TIG_IZ_YiQK_argv,@object
	.globl	_TIG_IZ_YiQK_argv
	.p2align	3, 0x0
_TIG_IZ_YiQK_argv:
	.quad	0
	.size	_TIG_IZ_YiQK_argv, 8

	.type	_TIG_IZ_YiQK_envp,@object
	.globl	_TIG_IZ_YiQK_envp
	.p2align	3, 0x0
_TIG_IZ_YiQK_envp:
	.quad	0
	.size	_TIG_IZ_YiQK_envp, 8

	.type	_TIG_VZ_YiQK_1_main_Region_$array,@object
	.globl	_TIG_VZ_YiQK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YiQK_1_main_Region_$array:
	.zero	612
	.size	_TIG_VZ_YiQK_1_main_Region_$array, 612

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000go=%ld\n\000ans=%ld\n\000%ld\000"
	.size	.L.str, 25

	.type	_TIG_VZ_YiQK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YiQK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YiQK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_YiQK_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d\n"
	.size	.L.str.1, 7

	.type	.L.str.2,@object
.L.str.2:
