# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB2_6
.LBB2_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB2_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movl	$0, -20(%rbp)
.LBB2_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB2_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	upll, .Lfunc_end2-upll
	.cfi_endproc
	.type	_TIG_IZ_aaI4_argc,@object
	.bss
	.globl	_TIG_IZ_aaI4_argc
	.p2align	2, 0x0
_TIG_IZ_aaI4_argc:
	.long	0
	.size	_TIG_IZ_aaI4_argc, 4

	.type	_TIG_IZ_aaI4_argv,@object
	.globl	_TIG_IZ_aaI4_argv
	.p2align	3, 0x0
_TIG_IZ_aaI4_argv:
	.quad	0
	.size	_TIG_IZ_aaI4_argv, 8

	.type	_TIG_IZ_aaI4_envp,@object
	.globl	_TIG_IZ_aaI4_envp
	.p2align	3, 0x0
_TIG_IZ_aaI4_envp:
	.quad	0
	.size	_TIG_IZ_aaI4_envp, 8

	.type	_TIG_VZ_aaI4_1_main_Region_$array,@object
	.globl	_TIG_VZ_aaI4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aaI4_1_main_Region_$array:
	.zero	290
	.size	_TIG_VZ_aaI4_1_main_Region_$array, 290

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_aaI4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aaI4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aaI4_1_main_Region_$strings:
