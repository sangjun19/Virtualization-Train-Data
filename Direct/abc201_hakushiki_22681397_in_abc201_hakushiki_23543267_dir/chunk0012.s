.Ltmp6:
.LBB1_28:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_66 Depth=1
	movq	-20840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20840(%rbp)
	jmp	.LBB1_31
