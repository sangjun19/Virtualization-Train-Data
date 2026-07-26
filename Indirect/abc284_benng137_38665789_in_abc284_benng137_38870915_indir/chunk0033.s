.Ltmp20:
.LBB0_34:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-4824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB0_37
