.Ltmp2:
.LBB0_11:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-42008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42064(%rbp)
	movq	-42064(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
