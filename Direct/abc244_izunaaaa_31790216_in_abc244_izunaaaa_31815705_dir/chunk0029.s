.Ltmp22:
.LBB0_35:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-101752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_38
