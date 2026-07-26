.Ltmp5:
.LBB1_15:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_59 Depth=1
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB1_18
