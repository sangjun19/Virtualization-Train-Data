.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -660(%rbp)
	movl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-660(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vQAG_argc,@object
	.bss
	.globl	_TIG_IZ_vQAG_argc
	.p2align	2, 0x0
_TIG_IZ_vQAG_argc:
	.long	0
	.size	_TIG_IZ_vQAG_argc, 4

	.type	_TIG_IZ_vQAG_argv,@object
	.globl	_TIG_IZ_vQAG_argv
	.p2align	3, 0x0
_TIG_IZ_vQAG_argv:
	.quad	0
	.size	_TIG_IZ_vQAG_argv, 8

	.type	_TIG_IZ_vQAG_envp,@object
	.globl	_TIG_IZ_vQAG_envp
	.p2align	3, 0x0
_TIG_IZ_vQAG_envp:
	.quad	0
	.size	_TIG_IZ_vQAG_envp, 8

	.type	_TIG_VZ_vQAG_1_main_Region_$array,@object
	.globl	_TIG_VZ_vQAG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vQAG_1_main_Region_$array:
