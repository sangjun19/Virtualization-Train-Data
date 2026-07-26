.Ltmp6:
.LBB0_16:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-501192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -501192(%rbp)
	jmp	.LBB0_19
