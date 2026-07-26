.Ltmp9:
.LBB0_21:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3080(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_56
