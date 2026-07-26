.Ltmp9:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB0_22
