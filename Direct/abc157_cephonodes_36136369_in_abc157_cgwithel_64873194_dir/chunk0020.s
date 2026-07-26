.Ltmp8:
.LBB1_25:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3800(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB1_94
