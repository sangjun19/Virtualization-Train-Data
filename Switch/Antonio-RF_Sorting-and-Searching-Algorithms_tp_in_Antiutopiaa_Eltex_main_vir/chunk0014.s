	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB12_2
.LBB12_14:
	jmp	.LBB12_34
.LBB12_15:
	cmpl	$2, -16(%rbp)
	jne	.LBB12_33
# %bb.16:
	movl	$1, -20(%rbp)
.LBB12_17:
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-48(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB12_19
# %bb.18:                               #   in Loop: Header=BB12_17 Depth=1
	imull	$3, -20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_17
.LBB12_19:
	jmp	.LBB12_20
.LBB12_20:
	cmpl	$0, -20(%rbp)
	jle	.LBB12_32
# %bb.21:                               #   in Loop: Header=BB12_20 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB12_22:
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB12_31
# %bb.23:                               #   in Loop: Header=BB12_22 Depth=2
	movq	-8(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB12_24:
	movl	-44(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB12_28
# %bb.25:                               #   in Loop: Header=BB12_24 Depth=3
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB12_27
