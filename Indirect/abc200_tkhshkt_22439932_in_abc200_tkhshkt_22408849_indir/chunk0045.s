.Ltmp19:
.LBB1_34:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_57 Depth=1
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600856(%rbp)
	jmp	.LBB1_37
