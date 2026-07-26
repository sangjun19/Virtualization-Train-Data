.Ltmp16:
.LBB0_30:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-100856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100856(%rbp)
	jmp	.LBB0_33
