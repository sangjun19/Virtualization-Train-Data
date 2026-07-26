.LBB0_38:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-501208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501208(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -501208(%rbp)
	jmp	.LBB0_41
