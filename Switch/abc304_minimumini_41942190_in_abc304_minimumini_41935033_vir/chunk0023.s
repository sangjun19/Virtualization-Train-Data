.LBB1_23:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1001144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001144(%rbp)
	jmp	.LBB1_26
