.LBB1_44:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB1_47
