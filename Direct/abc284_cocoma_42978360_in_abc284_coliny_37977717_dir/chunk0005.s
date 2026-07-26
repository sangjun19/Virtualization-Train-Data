.Ltmp1:
.LBB1_10:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2072(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -808(%rbp)
	jmp	.LBB1_13
