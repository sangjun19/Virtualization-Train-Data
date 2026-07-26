	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-28(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-24(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$1, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.type	_TIG_IZ_xjl2_argc,@object
	.bss
	.globl	_TIG_IZ_xjl2_argc
	.p2align	2, 0x0
_TIG_IZ_xjl2_argc:
	.long	0
	.size	_TIG_IZ_xjl2_argc, 4

	.type	_TIG_IZ_xjl2_argv,@object
	.globl	_TIG_IZ_xjl2_argv
	.p2align	3, 0x0
_TIG_IZ_xjl2_argv:
	.quad	0
	.size	_TIG_IZ_xjl2_argv, 8

	.type	_TIG_IZ_xjl2_envp,@object
	.globl	_TIG_IZ_xjl2_envp
	.p2align	3, 0x0
_TIG_IZ_xjl2_envp:
	.quad	0
	.size	_TIG_IZ_xjl2_envp, 8

	.type	_TIG_VZ_xjl2_1_main_Region_$array,@object
	.globl	_TIG_VZ_xjl2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xjl2_1_main_Region_$array:
