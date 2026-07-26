.Ltmp7:
.LBB0_20:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-4801816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801816(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4801816(%rbp)
	jmp	.LBB0_23
