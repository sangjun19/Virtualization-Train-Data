.LBB0_31:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4002040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002040(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4002040(%rbp)
	jmp	.LBB0_34
