.Ltmp0:
.LBB0_9:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5528(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5528(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
