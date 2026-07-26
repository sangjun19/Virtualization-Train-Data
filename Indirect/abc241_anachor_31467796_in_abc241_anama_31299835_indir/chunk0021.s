.Ltmp10:
.LBB0_23:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-8000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000728(%rbp)
	jmp	.LBB0_26
