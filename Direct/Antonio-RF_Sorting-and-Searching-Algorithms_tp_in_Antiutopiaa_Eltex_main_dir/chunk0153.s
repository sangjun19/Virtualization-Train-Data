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
	jmp	.LBB15_6
.LBB15_10:
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	je	.LBB15_12
# %bb.11:                               #   in Loop: Header=BB15_4 Depth=2
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
.LBB15_12:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_4
.LBB15_13:
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB15_2
.LBB15_14:
	jmp	.LBB15_34
.LBB15_15:
	cmpl	$2, -16(%rbp)
	jne	.LBB15_33
# %bb.16:
	movl	$1, -20(%rbp)
.LBB15_17:
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-48(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB15_19
# %bb.18:                               #   in Loop: Header=BB15_17 Depth=1
	imull	$3, -20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_17
.LBB15_19:
	jmp	.LBB15_20
.LBB15_20:
	cmpl	$0, -20(%rbp)
	jle	.LBB15_32
