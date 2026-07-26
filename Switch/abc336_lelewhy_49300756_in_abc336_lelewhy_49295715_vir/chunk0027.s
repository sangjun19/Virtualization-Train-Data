.LBB1_29:
	jmp	.LBB1_10
.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_32:
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_PBui_argc,@object
	.bss
	.globl	_TIG_IZ_PBui_argc
	.p2align	2, 0x0
_TIG_IZ_PBui_argc:
	.long	0
	.size	_TIG_IZ_PBui_argc, 4

	.type	_TIG_IZ_PBui_argv,@object
	.globl	_TIG_IZ_PBui_argv
	.p2align	3, 0x0
_TIG_IZ_PBui_argv:
	.quad	0
	.size	_TIG_IZ_PBui_argv, 8

	.type	_TIG_IZ_PBui_envp,@object
	.globl	_TIG_IZ_PBui_envp
	.p2align	3, 0x0
_TIG_IZ_PBui_envp:
	.quad	0
	.size	_TIG_IZ_PBui_envp, 8

	.type	_TIG_VZ_PBui_1_main_Region_$array,@object
	.globl	_TIG_VZ_PBui_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_PBui_1_main_Region_$array:
