.Ltmp17:
.LBB1_40:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB1_70
