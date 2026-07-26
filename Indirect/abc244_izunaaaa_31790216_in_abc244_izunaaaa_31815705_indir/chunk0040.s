.Ltmp26:
.LBB0_40:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-101752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_43
