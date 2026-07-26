.Ltmp5:
.LBB3_23:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_58 Depth=1
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -808(%rbp)
	jmp	.LBB3_26
