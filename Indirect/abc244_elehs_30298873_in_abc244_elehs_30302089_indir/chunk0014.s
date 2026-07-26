.Ltmp8:
.LBB0_18:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-400664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400664(%rbp)
	jmp	.LBB0_21
