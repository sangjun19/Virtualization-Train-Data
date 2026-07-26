# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB12_4:
	movl	-24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB12_13
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=2
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB12_6:
	movl	-32(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB12_10
# %bb.7:                                #   in Loop: Header=BB12_6 Depth=3
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_4 Depth=2
	jmp	.LBB12_10
.LBB12_9:
	movq	-8(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
	movl	-20(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_6
.LBB12_10:
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	je	.LBB12_12
# %bb.11:                               #   in Loop: Header=BB12_4 Depth=2
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
.LBB12_12:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_4
.LBB12_13:
