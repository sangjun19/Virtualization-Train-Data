.Ltmp5:
.LBB0_14:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-20872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20872(%rbp)
	jmp	.LBB0_17
