# %bb.23:                               #   in Loop: Header=BB0_22 Depth=1
	movl	-8(%rbp), %eax
	addl	$3, %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$46, %eax
	je	.LBB0_25
# %bb.24:
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_25:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_22
.LBB0_26:
	movl	$0, -40(%rbp)
.LBB0_27:
	cmpl	$4, -40(%rbp)
	jge	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$8, %eax
	subl	-40(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	$8, %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$46, %eax
	je	.LBB0_30
# %bb.29:
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_30:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_27
.LBB0_31:
	movl	$0, -44(%rbp)
.LBB0_32:
	cmpl	$4, -44(%rbp)
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-8(%rbp), %eax
	addl	$8, %eax
	subl	$3, %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	imulq	$110, %rcx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	$8, %ecx
	subl	-44(%rbp), %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$46, %eax
	je	.LBB0_35
