# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movslq	-96(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_5HQH_argc,@object
	.bss
	.globl	_TIG_IZ_5HQH_argc
	.p2align	2, 0x0
_TIG_IZ_5HQH_argc:
	.long	0
	.size	_TIG_IZ_5HQH_argc, 4

	.type	_TIG_IZ_5HQH_argv,@object
	.globl	_TIG_IZ_5HQH_argv
	.p2align	3, 0x0
_TIG_IZ_5HQH_argv:
	.quad	0
	.size	_TIG_IZ_5HQH_argv, 8

	.type	_TIG_IZ_5HQH_envp,@object
	.globl	_TIG_IZ_5HQH_envp
	.p2align	3, 0x0
_TIG_IZ_5HQH_envp:
	.quad	0
	.size	_TIG_IZ_5HQH_envp, 8

	.type	_TIG_VZ_5HQH_1_main_Region_$array,@object
	.globl	_TIG_VZ_5HQH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5HQH_1_main_Region_$array:
	.zero	102
	.size	_TIG_VZ_5HQH_1_main_Region_$array, 102

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_5HQH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5HQH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5HQH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5HQH_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
