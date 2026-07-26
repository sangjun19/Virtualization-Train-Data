.Ltmp18:
.LBB1_34:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-42808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42984(%rbp)
	movq	-42984(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB1_41
