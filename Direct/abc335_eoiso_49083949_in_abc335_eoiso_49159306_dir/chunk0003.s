.Ltmp0:
.LBB0_9:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_56
