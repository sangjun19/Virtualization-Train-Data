.Ltmp10:
.LBB0_19:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-40728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40728(%rbp)
	jmp	.LBB0_22
