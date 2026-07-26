	movl	-44(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_44
# %bb.43:
	movl	$5, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nZlv_argc,@object
	.bss
	.globl	_TIG_IZ_nZlv_argc
	.p2align	2, 0x0
_TIG_IZ_nZlv_argc:
	.long	0
	.size	_TIG_IZ_nZlv_argc, 4

	.type	_TIG_IZ_nZlv_argv,@object
	.globl	_TIG_IZ_nZlv_argv
	.p2align	3, 0x0
_TIG_IZ_nZlv_argv:
	.quad	0
	.size	_TIG_IZ_nZlv_argv, 8

	.type	_TIG_IZ_nZlv_envp,@object
	.globl	_TIG_IZ_nZlv_envp
	.p2align	3, 0x0
_TIG_IZ_nZlv_envp:
	.quad	0
	.size	_TIG_IZ_nZlv_envp, 8

	.type	_TIG_VZ_nZlv_1_main_Region_$array,@object
	.globl	_TIG_VZ_nZlv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nZlv_1_main_Region_$array:
