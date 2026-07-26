.LBB1_2:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB1_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmp, .Lfunc_end1-cmp
	.cfi_endproc
	.type	_TIG_IZ_jOkS_argc,@object
	.bss
	.globl	_TIG_IZ_jOkS_argc
	.p2align	2, 0x0
_TIG_IZ_jOkS_argc:
	.long	0
	.size	_TIG_IZ_jOkS_argc, 4

	.type	_TIG_IZ_jOkS_argv,@object
	.globl	_TIG_IZ_jOkS_argv
	.p2align	3, 0x0
_TIG_IZ_jOkS_argv:
	.quad	0
	.size	_TIG_IZ_jOkS_argv, 8

	.type	_TIG_IZ_jOkS_envp,@object
	.globl	_TIG_IZ_jOkS_envp
	.p2align	3, 0x0
_TIG_IZ_jOkS_envp:
	.quad	0
	.size	_TIG_IZ_jOkS_envp, 8

	.type	_TIG_VZ_jOkS_1_main_Region_$array,@object
	.globl	_TIG_VZ_jOkS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jOkS_1_main_Region_$array:
	.zero	480
	.size	_TIG_VZ_jOkS_1_main_Region_$array, 480

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000%d\000%lf\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_jOkS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_jOkS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_jOkS_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_jOkS_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
