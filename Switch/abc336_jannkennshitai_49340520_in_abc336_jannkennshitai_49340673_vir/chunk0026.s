# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %edi
	shll	%edi
	addl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_36
.LBB0_38:
	movl	$10, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5Yhc_argc,@object
	.bss
	.globl	_TIG_IZ_5Yhc_argc
	.p2align	2, 0x0
_TIG_IZ_5Yhc_argc:
	.long	0
	.size	_TIG_IZ_5Yhc_argc, 4

	.type	_TIG_IZ_5Yhc_argv,@object
	.globl	_TIG_IZ_5Yhc_argv
	.p2align	3, 0x0
_TIG_IZ_5Yhc_argv:
	.quad	0
	.size	_TIG_IZ_5Yhc_argv, 8

	.type	_TIG_IZ_5Yhc_envp,@object
	.globl	_TIG_IZ_5Yhc_envp
	.p2align	3, 0x0
_TIG_IZ_5Yhc_envp:
	.quad	0
	.size	_TIG_IZ_5Yhc_envp, 8

	.type	_TIG_VZ_5Yhc_1_main_Region_$array,@object
	.globl	_TIG_VZ_5Yhc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5Yhc_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_5Yhc_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_5Yhc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5Yhc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5Yhc_1_main_Region_$strings:
