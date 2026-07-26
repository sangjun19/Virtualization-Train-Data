.Ltmp2:
.LBB1_12:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB1_94
