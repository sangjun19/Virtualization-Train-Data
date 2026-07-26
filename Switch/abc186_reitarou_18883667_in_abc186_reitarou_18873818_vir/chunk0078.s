.LBB0_44:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40856(%rbp)
	jmp	.LBB0_47
