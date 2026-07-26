.Ltmp0:
.LBB0_10:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-20632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20632(%rbp)
	jmp	.LBB0_13
