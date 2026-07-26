.Ltmp5:
.LBB0_18:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3080(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_21
