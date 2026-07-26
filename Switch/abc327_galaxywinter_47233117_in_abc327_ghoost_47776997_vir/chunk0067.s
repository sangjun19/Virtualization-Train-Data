# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	power, .Lfunc_end1-power
	.cfi_endproc
	.type	_TIG_IZ_luXG_argc,@object
	.bss
	.globl	_TIG_IZ_luXG_argc
	.p2align	2, 0x0
_TIG_IZ_luXG_argc:
	.long	0
	.size	_TIG_IZ_luXG_argc, 4

	.type	_TIG_IZ_luXG_argv,@object
	.globl	_TIG_IZ_luXG_argv
	.p2align	3, 0x0
_TIG_IZ_luXG_argv:
	.quad	0
	.size	_TIG_IZ_luXG_argv, 8

	.type	_TIG_IZ_luXG_envp,@object
	.globl	_TIG_IZ_luXG_envp
	.p2align	3, 0x0
_TIG_IZ_luXG_envp:
	.quad	0
	.size	_TIG_IZ_luXG_envp, 8

	.type	_TIG_VZ_luXG_1_main_Region_$array,@object
	.globl	_TIG_VZ_luXG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_luXG_1_main_Region_$array:
	.zero	882
	.size	_TIG_VZ_luXG_1_main_Region_$array, 882

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000Yes\000No\000"
	.size	.L.str, 14

	.type	_TIG_VZ_luXG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_luXG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_luXG_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_luXG_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
