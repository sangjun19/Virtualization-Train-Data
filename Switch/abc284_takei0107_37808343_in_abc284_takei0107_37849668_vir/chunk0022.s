.LBB1_25:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-49176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -49176(%rbp)
	jmp	.LBB1_28
