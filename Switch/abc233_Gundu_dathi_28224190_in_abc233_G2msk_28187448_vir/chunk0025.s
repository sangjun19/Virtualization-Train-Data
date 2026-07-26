valid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB3_2
# %bb.1:
	movl	$1, -16(%rbp)
	jmp	.LBB3_9
.LBB3_2:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB3_7
# %bb.3:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB3_5
# %bb.4:
	movl	$1, -16(%rbp)
	jmp	.LBB3_6
.LBB3_5:
	movl	$0, -16(%rbp)
.LBB3_6:
	jmp	.LBB3_8
.LBB3_7:
	movl	$0, -16(%rbp)
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	valid, .Lfunc_end3-valid
	.cfi_endproc
	.type	_TIG_IZ_3b1S_argc,@object
	.bss
	.globl	_TIG_IZ_3b1S_argc
	.p2align	2, 0x0
_TIG_IZ_3b1S_argc:
	.long	0
	.size	_TIG_IZ_3b1S_argc, 4

	.type	_TIG_IZ_3b1S_argv,@object
	.globl	_TIG_IZ_3b1S_argv
	.p2align	3, 0x0
_TIG_IZ_3b1S_argv:
	.quad	0
	.size	_TIG_IZ_3b1S_argv, 8

	.type	_TIG_IZ_3b1S_envp,@object
	.globl	_TIG_IZ_3b1S_envp
	.p2align	3, 0x0
_TIG_IZ_3b1S_envp:
