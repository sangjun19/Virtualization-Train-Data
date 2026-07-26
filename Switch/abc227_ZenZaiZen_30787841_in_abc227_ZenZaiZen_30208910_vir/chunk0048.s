	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_50:
# %bb.51:
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LLHx_argc,@object
	.bss
	.globl	_TIG_IZ_LLHx_argc
	.p2align	2, 0x0
_TIG_IZ_LLHx_argc:
	.long	0
	.size	_TIG_IZ_LLHx_argc, 4

	.type	_TIG_IZ_LLHx_argv,@object
	.globl	_TIG_IZ_LLHx_argv
	.p2align	3, 0x0
_TIG_IZ_LLHx_argv:
	.quad	0
	.size	_TIG_IZ_LLHx_argv, 8

	.type	_TIG_IZ_LLHx_envp,@object
	.globl	_TIG_IZ_LLHx_envp
	.p2align	3, 0x0
_TIG_IZ_LLHx_envp:
	.quad	0
	.size	_TIG_IZ_LLHx_envp, 8

	.type	_TIG_VZ_LLHx_1_main_Region_$array,@object
	.globl	_TIG_VZ_LLHx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LLHx_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_LLHx_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_LLHx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_LLHx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_LLHx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_LLHx_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
