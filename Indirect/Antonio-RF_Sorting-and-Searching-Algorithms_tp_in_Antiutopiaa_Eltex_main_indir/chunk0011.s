# %bb.21:                               #   in Loop: Header=BB8_20 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB8_22:
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB8_31
# %bb.23:                               #   in Loop: Header=BB8_22 Depth=2
	movq	-8(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB8_24:
	movl	-44(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB8_28
# %bb.25:                               #   in Loop: Header=BB8_24 Depth=3
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB8_27
# %bb.26:                               #   in Loop: Header=BB8_22 Depth=2
	jmp	.LBB8_28
.LBB8_27:
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
	movl	-20(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB8_24
.LBB8_28:
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-44(%rbp), %eax
	cmpl	-36(%rbp), %eax
	je	.LBB8_30
# %bb.29:                               #   in Loop: Header=BB8_22 Depth=2
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
.LBB8_30:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_22
.LBB8_31:
