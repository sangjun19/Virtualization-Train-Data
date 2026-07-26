.Ltmp13:
.LBB0_22:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-800888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800888(%rbp)
	jmp	.LBB0_25
