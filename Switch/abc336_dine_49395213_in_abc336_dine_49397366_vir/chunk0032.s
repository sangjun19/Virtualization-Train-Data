# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_czgq_argc,@object
	.bss
	.globl	_TIG_IZ_czgq_argc
	.p2align	2, 0x0
_TIG_IZ_czgq_argc:
	.long	0
	.size	_TIG_IZ_czgq_argc, 4

	.type	_TIG_IZ_czgq_argv,@object
	.globl	_TIG_IZ_czgq_argv
	.p2align	3, 0x0
_TIG_IZ_czgq_argv:
	.quad	0
	.size	_TIG_IZ_czgq_argv, 8

	.type	_TIG_IZ_czgq_envp,@object
	.globl	_TIG_IZ_czgq_envp
	.p2align	3, 0x0
_TIG_IZ_czgq_envp:
	.quad	0
	.size	_TIG_IZ_czgq_envp, 8

	.type	_TIG_VZ_czgq_1_main_Region_$array,@object
	.globl	_TIG_VZ_czgq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_czgq_1_main_Region_$array:
	.zero	171
	.size	_TIG_VZ_czgq_1_main_Region_$array, 171

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_czgq_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_czgq_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_czgq_1_main_Region_$strings:
