.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_39:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LFyz_argc,@object
	.bss
	.globl	_TIG_IZ_LFyz_argc
	.p2align	2, 0x0
_TIG_IZ_LFyz_argc:
	.long	0
	.size	_TIG_IZ_LFyz_argc, 4

	.type	_TIG_IZ_LFyz_argv,@object
	.globl	_TIG_IZ_LFyz_argv
	.p2align	3, 0x0
_TIG_IZ_LFyz_argv:
	.quad	0
	.size	_TIG_IZ_LFyz_argv, 8

	.type	_TIG_IZ_LFyz_envp,@object
	.globl	_TIG_IZ_LFyz_envp
	.p2align	3, 0x0
_TIG_IZ_LFyz_envp:
	.quad	0
	.size	_TIG_IZ_LFyz_envp, 8

	.type	_TIG_VZ_LFyz_1_main_Region_$array,@object
	.globl	_TIG_VZ_LFyz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LFyz_1_main_Region_$array:
