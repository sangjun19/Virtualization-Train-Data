.Ltmp22:
.LBB0_35:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_90 Depth=1
	movq	-6440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6440(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -6440(%rbp)
	jmp	.LBB0_38
