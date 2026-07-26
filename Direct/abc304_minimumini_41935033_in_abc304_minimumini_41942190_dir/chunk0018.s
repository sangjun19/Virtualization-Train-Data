.Ltmp13:
.LBB1_22:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-1001192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001192(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB1_25
