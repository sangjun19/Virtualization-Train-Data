# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
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
	je	.LBB0_14
# %bb.13:
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_14:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_11
.LBB0_15:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_9
.LBB0_16:
	movl	$0, -32(%rbp)
.LBB0_17:
	cmpl	$4, -32(%rbp)
	jge	.LBB0_21
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
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
	je	.LBB0_20
# %bb.19:
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_20:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_17
.LBB0_21:
	movl	$0, -36(%rbp)
.LBB0_22:
	cmpl	$4, -36(%rbp)
	jge	.LBB0_26
