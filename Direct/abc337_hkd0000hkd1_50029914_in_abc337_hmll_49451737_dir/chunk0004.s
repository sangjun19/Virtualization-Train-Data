.Ltmp1:
.LBB0_10:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2888(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -808(%rbp)
	jmp	.LBB0_13
