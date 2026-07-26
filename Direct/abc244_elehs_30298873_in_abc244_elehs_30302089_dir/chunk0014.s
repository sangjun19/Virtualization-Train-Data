.Ltmp7:
.LBB0_20:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-401352(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-400664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400664(%rbp)
	jmp	.LBB0_23
