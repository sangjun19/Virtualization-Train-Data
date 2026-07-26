.Ltmp19:
.LBB1_29:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_64 Depth=1
	movq	-262920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -262920(%rbp)
	jmp	.LBB1_32
