.Ltmp21:
.LBB0_35:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-4801816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801816(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4801816(%rbp)
	jmp	.LBB0_38
