.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %esi
	addl	$64, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_F9we_argc,@object
	.bss
	.globl	_TIG_IZ_F9we_argc
	.p2align	2, 0x0
_TIG_IZ_F9we_argc:
	.long	0
	.size	_TIG_IZ_F9we_argc, 4

	.type	_TIG_IZ_F9we_argv,@object
	.globl	_TIG_IZ_F9we_argv
	.p2align	3, 0x0
_TIG_IZ_F9we_argv:
	.quad	0
	.size	_TIG_IZ_F9we_argv, 8

	.type	_TIG_IZ_F9we_envp,@object
	.globl	_TIG_IZ_F9we_envp
	.p2align	3, 0x0
_TIG_IZ_F9we_envp:
	.quad	0
	.size	_TIG_IZ_F9we_envp, 8

	.type	_TIG_VZ_F9we_1_main_Region_$array,@object
	.globl	_TIG_VZ_F9we_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_F9we_1_main_Region_$array:
