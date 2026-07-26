# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-28(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	movl	$0, -24(%rbp)
.LBB2_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_4
.LBB2_8:
	cmpl	$0, -20(%rbp)
	jle	.LBB2_12
# %bb.9:
	cmpl	$0, -24(%rbp)
	je	.LBB2_11
# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB2_13
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	movl	$0, -4(%rbp)
.LBB2_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	RS2, .Lfunc_end2-RS2
	.cfi_endproc
	.type	_TIG_IZ_VbK5_argc,@object
	.bss
	.globl	_TIG_IZ_VbK5_argc
	.p2align	2, 0x0
_TIG_IZ_VbK5_argc:
	.long	0
	.size	_TIG_IZ_VbK5_argc, 4

	.type	_TIG_IZ_VbK5_argv,@object
	.globl	_TIG_IZ_VbK5_argv
	.p2align	3, 0x0
_TIG_IZ_VbK5_argv:
	.quad	0
	.size	_TIG_IZ_VbK5_argv, 8

	.type	_TIG_IZ_VbK5_envp,@object
	.globl	_TIG_IZ_VbK5_envp
	.p2align	3, 0x0
_TIG_IZ_VbK5_envp:
	.quad	0
	.size	_TIG_IZ_VbK5_envp, 8

	.type	_TIG_VZ_VbK5_1_main_Region_$array,@object
	.globl	_TIG_VZ_VbK5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_VbK5_1_main_Region_$array:
