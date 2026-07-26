.LBB1_18:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-24648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24648(%rbp)
	jmp	.LBB1_21
