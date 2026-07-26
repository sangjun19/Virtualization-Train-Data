.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_YDZG_argc,@object
	.bss
	.globl	_TIG_IZ_YDZG_argc
	.p2align	2, 0x0
_TIG_IZ_YDZG_argc:
	.long	0
	.size	_TIG_IZ_YDZG_argc, 4

	.type	_TIG_IZ_YDZG_argv,@object
	.globl	_TIG_IZ_YDZG_argv
	.p2align	3, 0x0
_TIG_IZ_YDZG_argv:
	.quad	0
	.size	_TIG_IZ_YDZG_argv, 8

	.type	_TIG_IZ_YDZG_envp,@object
	.globl	_TIG_IZ_YDZG_envp
	.p2align	3, 0x0
_TIG_IZ_YDZG_envp:
	.quad	0
	.size	_TIG_IZ_YDZG_envp, 8

	.type	_TIG_VZ_YDZG_1_main_Region_$array,@object
	.globl	_TIG_VZ_YDZG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YDZG_1_main_Region_$array:
