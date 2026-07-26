.Ltmp30:
.LBB0_45:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_100 Depth=1
	movq	-12360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12360(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_48
