	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_35
.LBB0_43:
	movl	$0, -264(%rbp)
.LBB0_44:
	movl	-264(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2ZfA_argc,@object
	.bss
	.globl	_TIG_IZ_2ZfA_argc
	.p2align	2, 0x0
_TIG_IZ_2ZfA_argc:
	.long	0
	.size	_TIG_IZ_2ZfA_argc, 4

	.type	_TIG_IZ_2ZfA_argv,@object
	.globl	_TIG_IZ_2ZfA_argv
	.p2align	3, 0x0
_TIG_IZ_2ZfA_argv:
	.quad	0
	.size	_TIG_IZ_2ZfA_argv, 8

	.type	_TIG_IZ_2ZfA_envp,@object
	.globl	_TIG_IZ_2ZfA_envp
	.p2align	3, 0x0
_TIG_IZ_2ZfA_envp:
	.quad	0
	.size	_TIG_IZ_2ZfA_envp, 8

	.type	_TIG_VZ_2ZfA_1_main_Region_$array,@object
	.globl	_TIG_VZ_2ZfA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2ZfA_1_main_Region_$array:
