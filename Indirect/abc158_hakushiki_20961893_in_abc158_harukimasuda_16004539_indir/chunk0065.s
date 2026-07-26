.Ltmp25:
.LBB0_47:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-1701080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1701080(%rbp)
	jmp	.LBB0_50
