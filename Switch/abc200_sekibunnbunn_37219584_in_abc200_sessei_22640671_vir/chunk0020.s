.LBB5_21:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB5_23
# %bb.22:                               #   in Loop: Header=BB5_11 Depth=1
	movq	-1680648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680648(%rbp)
	jmp	.LBB5_24
