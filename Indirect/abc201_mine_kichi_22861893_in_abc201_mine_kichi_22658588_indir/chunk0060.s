.Ltmp28:
.LBB0_49:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_52
