.Ltmp19:
.LBB0_33:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-2904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_36
