# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-24(%rbp), %edi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	dfs
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dfs, .Lfunc_end1-dfs
	.cfi_endproc
	.type	_TIG_IZ_P44o_argc,@object
	.bss
	.globl	_TIG_IZ_P44o_argc
	.p2align	2, 0x0
_TIG_IZ_P44o_argc:
	.long	0
	.size	_TIG_IZ_P44o_argc, 4

	.type	_TIG_IZ_P44o_argv,@object
	.globl	_TIG_IZ_P44o_argv
	.p2align	3, 0x0
_TIG_IZ_P44o_argv:
	.quad	0
	.size	_TIG_IZ_P44o_argv, 8

	.type	_TIG_IZ_P44o_envp,@object
	.globl	_TIG_IZ_P44o_envp
	.p2align	3, 0x0
_TIG_IZ_P44o_envp:
	.quad	0
	.size	_TIG_IZ_P44o_envp, 8

	.type	_TIG_VZ_P44o_1_main_Region_$array,@object
	.globl	_TIG_VZ_P44o_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_P44o_1_main_Region_$array:
	.zero	406
	.size	_TIG_VZ_P44o_1_main_Region_$array, 406

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_P44o_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_P44o_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_P44o_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_P44o_1_main_Region_$strings, 8

	.type	seen,@object
	.globl	seen
	.p2align	4, 0x0
seen:
