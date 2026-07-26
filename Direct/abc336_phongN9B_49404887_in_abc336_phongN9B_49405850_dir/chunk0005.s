.Ltmp1:
.LBB1_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1288(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_34 Depth=1
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB1_13
