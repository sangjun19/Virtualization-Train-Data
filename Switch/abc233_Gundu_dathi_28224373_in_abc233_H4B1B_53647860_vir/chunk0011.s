.LBB0_15:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1000616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000616(%rbp)
	jmp	.LBB0_18
