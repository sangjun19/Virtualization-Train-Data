.LBB1_16:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-10744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10744(%rbp)
	jmp	.LBB1_19
