.LBB0_40:
	movl	-1008(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movslq	-1000(%rbp), %rcx
	leaq	-992(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1008(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movslq	-1004(%rbp), %rcx
	leaq	-992(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1008(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=3
	movl	$0, -44(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-1008(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1008(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
	movl	-1004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1004(%rbp)
	jmp	.LBB0_38
.LBB0_49:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
