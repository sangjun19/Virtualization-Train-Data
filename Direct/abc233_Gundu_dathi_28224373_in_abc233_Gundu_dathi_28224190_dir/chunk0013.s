.Ltmp5:
.LBB3_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -936(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB3_30
