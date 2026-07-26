	movl	-1000040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	$0, -1000040(%rbp)
.LBB0_51:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1001128(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1001132(%rbp)
	movl	-1001132(%rbp), %ecx
	movl	-1001128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1000040(%rbp), %rax
	movl	-1000448(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1000040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$1001136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ogyJ_argc,@object
	.bss
	.globl	_TIG_IZ_ogyJ_argc
	.p2align	2, 0x0
_TIG_IZ_ogyJ_argc:
	.long	0
	.size	_TIG_IZ_ogyJ_argc, 4

	.type	_TIG_IZ_ogyJ_argv,@object
	.globl	_TIG_IZ_ogyJ_argv
	.p2align	3, 0x0
_TIG_IZ_ogyJ_argv:
	.quad	0
	.size	_TIG_IZ_ogyJ_argv, 8

	.type	_TIG_IZ_ogyJ_envp,@object
	.globl	_TIG_IZ_ogyJ_envp
	.p2align	3, 0x0
_TIG_IZ_ogyJ_envp:
	.quad	0
	.size	_TIG_IZ_ogyJ_envp, 8

	.type	_TIG_VZ_ogyJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_ogyJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ogyJ_1_main_Region_$array:
