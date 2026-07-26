shell_sort:
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
	jne	.LBB8_15
# %bb.1:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB8_2:
	cmpl	$0, -20(%rbp)
	jle	.LBB8_14
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB8_4:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB8_13
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=2
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB8_6:
	movl	-32(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB8_10
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=3
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB8_9
# %bb.8:                                #   in Loop: Header=BB8_4 Depth=2
	jmp	.LBB8_10
.LBB8_9:
