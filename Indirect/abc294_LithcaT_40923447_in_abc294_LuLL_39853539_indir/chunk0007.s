.Ltmp0:
.LBB0_10:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-1080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_13
