.Ltmp3:
.LBB0_12:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-4000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000872(%rbp)
	jmp	.LBB0_15
