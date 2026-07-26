	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB1_4
# %bb.3:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	callq	mp
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	mp
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	mp, .Lfunc_end1-mp
	.cfi_endproc
	.type	_TIG_IZ_oMgz_argc,@object
	.bss
	.globl	_TIG_IZ_oMgz_argc
	.p2align	2, 0x0
_TIG_IZ_oMgz_argc:
	.long	0
	.size	_TIG_IZ_oMgz_argc, 4

	.type	_TIG_IZ_oMgz_argv,@object
	.globl	_TIG_IZ_oMgz_argv
	.p2align	3, 0x0
_TIG_IZ_oMgz_argv:
	.quad	0
	.size	_TIG_IZ_oMgz_argv, 8

	.type	_TIG_IZ_oMgz_envp,@object
	.globl	_TIG_IZ_oMgz_envp
	.p2align	3, 0x0
_TIG_IZ_oMgz_envp:
	.quad	0
	.size	_TIG_IZ_oMgz_envp, 8

	.type	_TIG_VZ_oMgz_1_main_Region_$array,@object
	.globl	_TIG_VZ_oMgz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oMgz_1_main_Region_$array:
