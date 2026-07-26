# %bb.32:                               #   in Loop: Header=BB1_31 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=2
	jmp	.LBB1_53
.LBB1_34:
	movq	-40(%rbp), %rdi
	movslq	-56(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_39
# %bb.35:                               #   in Loop: Header=BB1_31 Depth=2
	movq	-40(%rbp), %rdi
	movslq	-56(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_31 Depth=2
	movl	$1, -80(%rbp)
	jmp	.LBB1_38
.LBB1_37:
	movl	$0, -80(%rbp)
.LBB1_38:
	jmp	.LBB1_40
.LBB1_39:
	movl	$0, -80(%rbp)
.LBB1_40:
	movl	-80(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_31 Depth=2
	movl	$0, -60(%rbp)
