.LBB1_45:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-16808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16808(%rbp)
	jmp	.LBB1_48
