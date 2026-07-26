.Ltmp0:
.LBB0_9:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-20632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20632(%rbp)
	jmp	.LBB0_12
