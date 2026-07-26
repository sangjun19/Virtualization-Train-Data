.Ltmp4:
.LBB0_14:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-500760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500760(%rbp)
	jmp	.LBB0_17
