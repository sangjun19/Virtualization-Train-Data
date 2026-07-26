.Ltmp3:
.LBB1_12:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5688(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5744(%rbp)
	movq	-5744(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB1_70
