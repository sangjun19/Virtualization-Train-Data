	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB10_1:
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB10_8
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-44(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -40(%rbp)
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB10_4
# %bb.3:
	movl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_9
.LBB10_4:
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_1 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_7
.LBB10_6:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB10_7:
	jmp	.LBB10_1
.LBB10_8:
	movl	$-1, -4(%rbp)
.LBB10_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
