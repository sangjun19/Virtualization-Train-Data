.LBB0_39:
	movl	-1008(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	movslq	-1000(%rbp), %rcx
	leaq	-992(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1008(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=3
	movslq	-1004(%rbp), %rcx
	leaq	-992(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1008(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=3
	movl	$0, -44(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-1008(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1008(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_47:
	movl	-1004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1004(%rbp)
	jmp	.LBB0_37
.LBB0_48:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
