.Ltmp5:
.LBB0_22:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202040(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202120(%rbp)
	movq	-202120(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
