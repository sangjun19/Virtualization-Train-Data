.LBB0_39:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300760(%rbp)
	jmp	.LBB0_42
