# %bb.31:                               #   in Loop: Header=BB1_30 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_30 Depth=2
	jmp	.LBB1_52
.LBB1_33:
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
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_38
# %bb.34:                               #   in Loop: Header=BB1_30 Depth=2
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
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_30 Depth=2
	movl	$1, -80(%rbp)
	jmp	.LBB1_37
.LBB1_36:
	movl	$0, -80(%rbp)
.LBB1_37:
	jmp	.LBB1_39
.LBB1_38:
	movl	$0, -80(%rbp)
.LBB1_39:
	movl	-80(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_30 Depth=2
	movl	$0, -60(%rbp)
