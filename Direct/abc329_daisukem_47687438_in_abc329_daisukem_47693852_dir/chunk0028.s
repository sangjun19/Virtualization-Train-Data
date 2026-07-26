.Ltmp19:
.LBB0_34:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-2856(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-1400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_37
