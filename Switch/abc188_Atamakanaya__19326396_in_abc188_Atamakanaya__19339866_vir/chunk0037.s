.LBB0_34:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1325080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325080(%rbp)
	jmp	.LBB0_37
