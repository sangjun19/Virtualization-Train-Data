.Ltmp7:
.LBB0_17:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_20
