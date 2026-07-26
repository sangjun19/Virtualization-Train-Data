.LBB1_22:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB1_25
