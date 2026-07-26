# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -4056(%rbp)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
.LBB0_49:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-4052(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_52
# %bb.51:
	movl	-8068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$8800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xT6Y_argc,@object
	.bss
	.globl	_TIG_IZ_xT6Y_argc
	.p2align	2, 0x0
_TIG_IZ_xT6Y_argc:
	.long	0
	.size	_TIG_IZ_xT6Y_argc, 4

	.type	_TIG_IZ_xT6Y_argv,@object
	.globl	_TIG_IZ_xT6Y_argv
	.p2align	3, 0x0
_TIG_IZ_xT6Y_argv:
	.quad	0
	.size	_TIG_IZ_xT6Y_argv, 8

	.type	_TIG_IZ_xT6Y_envp,@object
	.globl	_TIG_IZ_xT6Y_envp
	.p2align	3, 0x0
_TIG_IZ_xT6Y_envp:
	.quad	0
	.size	_TIG_IZ_xT6Y_envp, 8

	.type	_TIG_VZ_xT6Y_1_main_Region_$array,@object
	.globl	_TIG_VZ_xT6Y_1_main_Region_$array
	.p2align	4, 0x0
