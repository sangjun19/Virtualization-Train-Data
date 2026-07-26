.LBB1_1:
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	cmpl	$1, -12(%rbp)
	jge	.LBB1_3
# %bb.2:
	jmp	.LBB1_4
.LBB1_3:
	jmp	.LBB1_1
.LBB1_4:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	l, .Lfunc_end1-l
	.cfi_endproc
	.type	_TIG_IZ_lDQc_argc,@object
	.bss
	.globl	_TIG_IZ_lDQc_argc
	.p2align	2, 0x0
_TIG_IZ_lDQc_argc:
	.long	0
	.size	_TIG_IZ_lDQc_argc, 4

	.type	_TIG_IZ_lDQc_argv,@object
	.globl	_TIG_IZ_lDQc_argv
	.p2align	3, 0x0
_TIG_IZ_lDQc_argv:
	.quad	0
	.size	_TIG_IZ_lDQc_argv, 8

	.type	_TIG_IZ_lDQc_envp,@object
	.globl	_TIG_IZ_lDQc_envp
	.p2align	3, 0x0
_TIG_IZ_lDQc_envp:
	.quad	0
	.size	_TIG_IZ_lDQc_envp, 8

	.type	_TIG_VZ_lDQc_1_main_Region_$array,@object
	.globl	_TIG_VZ_lDQc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lDQc_1_main_Region_$array:
	.zero	140
	.size	_TIG_VZ_lDQc_1_main_Region_$array, 140

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_lDQc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lDQc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lDQc_1_main_Region_$strings:
