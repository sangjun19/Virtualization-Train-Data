.Ltmp27:
.LBB1_50:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5688(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB1_70
