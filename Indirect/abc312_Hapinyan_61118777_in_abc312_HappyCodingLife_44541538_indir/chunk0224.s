.LBB1_11:
	cmpl	$3, -28(%rbp)
	jge	.LBB1_15
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	movl	-8(%rbp), %eax
	addl	$8, %eax
	subl	-24(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	$8, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	je	.LBB1_14
# %bb.13:
	movl	$0, -4(%rbp)
	jmp	.LBB1_37
.LBB1_14:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_11
.LBB1_15:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_9
.LBB1_16:
	movl	$0, -32(%rbp)
.LBB1_17:
	cmpl	$4, -32(%rbp)
	jge	.LBB1_21
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	movl	-8(%rbp), %eax
	addl	-32(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$46, %eax
	je	.LBB1_20
# %bb.19:
	movl	$0, -4(%rbp)
	jmp	.LBB1_37
.LBB1_20:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_17
.LBB1_21:
	movl	$0, -36(%rbp)
.LBB1_22:
	cmpl	$4, -36(%rbp)
	jge	.LBB1_26
