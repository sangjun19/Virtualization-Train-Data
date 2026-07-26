# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	getSum, .Lfunc_end1-getSum
	.cfi_endproc
	.type	_TIG_IZ_v7yx_argc,@object
	.bss
	.globl	_TIG_IZ_v7yx_argc
	.p2align	2, 0x0
_TIG_IZ_v7yx_argc:
	.long	0
	.size	_TIG_IZ_v7yx_argc, 4

	.type	_TIG_IZ_v7yx_argv,@object
	.globl	_TIG_IZ_v7yx_argv
	.p2align	3, 0x0
_TIG_IZ_v7yx_argv:
	.quad	0
	.size	_TIG_IZ_v7yx_argv, 8

	.type	_TIG_IZ_v7yx_envp,@object
	.globl	_TIG_IZ_v7yx_envp
	.p2align	3, 0x0
_TIG_IZ_v7yx_envp:
	.quad	0
	.size	_TIG_IZ_v7yx_envp, 8

	.type	_TIG_VZ_v7yx_1_main_Region_$array,@object
	.globl	_TIG_VZ_v7yx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_v7yx_1_main_Region_$array:
	.zero	743
	.size	_TIG_VZ_v7yx_1_main_Region_$array, 743

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000 \000\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_v7yx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_v7yx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_v7yx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_v7yx_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
