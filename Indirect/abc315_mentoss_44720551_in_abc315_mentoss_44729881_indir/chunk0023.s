.Ltmp11:
.LBB0_21:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-5688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5688(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_24
