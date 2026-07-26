	movl	-632(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	line(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_R84d_argc,@object
	.bss
	.globl	_TIG_IZ_R84d_argc
	.p2align	2, 0x0
_TIG_IZ_R84d_argc:
	.long	0
	.size	_TIG_IZ_R84d_argc, 4

	.type	_TIG_IZ_R84d_argv,@object
	.globl	_TIG_IZ_R84d_argv
	.p2align	3, 0x0
_TIG_IZ_R84d_argv:
	.quad	0
	.size	_TIG_IZ_R84d_argv, 8

	.type	_TIG_IZ_R84d_envp,@object
	.globl	_TIG_IZ_R84d_envp
	.p2align	3, 0x0
_TIG_IZ_R84d_envp:
	.quad	0
	.size	_TIG_IZ_R84d_envp, 8

	.type	_TIG_VZ_R84d_1_main_Region_$array,@object
	.globl	_TIG_VZ_R84d_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_R84d_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_R84d_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_R84d_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_R84d_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_R84d_1_main_Region_$strings:
