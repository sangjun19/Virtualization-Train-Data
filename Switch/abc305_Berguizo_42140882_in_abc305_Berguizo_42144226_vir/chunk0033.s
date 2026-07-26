	movsbl	-30(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$71, %eax
	jne	.LBB0_64
# %bb.63:
	movl	$23, -40(%rbp)
.LBB0_64:
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %ecx
	movl	-680(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.65:
	movl	-36(%rbp), %esi
	subl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	movl	-40(%rbp), %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MuiQ_argc,@object
	.bss
	.globl	_TIG_IZ_MuiQ_argc
	.p2align	2, 0x0
_TIG_IZ_MuiQ_argc:
	.long	0
	.size	_TIG_IZ_MuiQ_argc, 4

	.type	_TIG_IZ_MuiQ_argv,@object
	.globl	_TIG_IZ_MuiQ_argv
	.p2align	3, 0x0
_TIG_IZ_MuiQ_argv:
	.quad	0
	.size	_TIG_IZ_MuiQ_argv, 8

	.type	_TIG_IZ_MuiQ_envp,@object
	.globl	_TIG_IZ_MuiQ_envp
	.p2align	3, 0x0
_TIG_IZ_MuiQ_envp:
	.quad	0
	.size	_TIG_IZ_MuiQ_envp, 8

	.type	_TIG_VZ_MuiQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_MuiQ_1_main_Region_$array
	.p2align	4, 0x0
