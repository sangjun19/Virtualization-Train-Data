	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	subl	-20(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	addl	-20(%rbp), %edx
	subl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$1, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	kaibun, .Lfunc_end1-kaibun
	.cfi_endproc
	.type	_TIG_IZ_nZXf_argc,@object
	.bss
	.globl	_TIG_IZ_nZXf_argc
	.p2align	2, 0x0
_TIG_IZ_nZXf_argc:
	.long	0
	.size	_TIG_IZ_nZXf_argc, 4

	.type	_TIG_IZ_nZXf_argv,@object
	.globl	_TIG_IZ_nZXf_argv
	.p2align	3, 0x0
_TIG_IZ_nZXf_argv:
	.quad	0
	.size	_TIG_IZ_nZXf_argv, 8

	.type	_TIG_IZ_nZXf_envp,@object
	.globl	_TIG_IZ_nZXf_envp
	.p2align	3, 0x0
_TIG_IZ_nZXf_envp:
	.quad	0
	.size	_TIG_IZ_nZXf_envp, 8

	.type	_TIG_VZ_nZXf_1_main_Region_$array,@object
	.globl	_TIG_VZ_nZXf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nZXf_1_main_Region_$array:
