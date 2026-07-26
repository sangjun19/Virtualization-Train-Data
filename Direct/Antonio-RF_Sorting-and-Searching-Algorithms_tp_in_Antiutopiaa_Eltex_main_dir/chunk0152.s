	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	cmpl	$1, -16(%rbp)
	jne	.LBB15_15
# %bb.1:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB15_2:
	cmpl	$0, -20(%rbp)
	jle	.LBB15_14
# %bb.3:                                #   in Loop: Header=BB15_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB15_4:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB15_13
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=2
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB15_6:
	movl	-32(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB15_10
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=3
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB15_9
# %bb.8:                                #   in Loop: Header=BB15_4 Depth=2
	jmp	.LBB15_10
.LBB15_9:
