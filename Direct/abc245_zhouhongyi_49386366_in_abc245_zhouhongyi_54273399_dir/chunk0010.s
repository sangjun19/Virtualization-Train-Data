.Ltmp6:
.LBB1_15:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-42808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42880(%rbp)
	movq	-42880(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB1_41
