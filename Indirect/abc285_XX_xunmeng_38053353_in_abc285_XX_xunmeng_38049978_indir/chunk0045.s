.Ltmp31:
.LBB0_49:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-1000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000728(%rbp)
	jmp	.LBB0_52
