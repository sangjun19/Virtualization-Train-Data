.Ltmp0:
.LBB0_10:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-101736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101736(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101736(%rbp)
	jmp	.LBB0_13
