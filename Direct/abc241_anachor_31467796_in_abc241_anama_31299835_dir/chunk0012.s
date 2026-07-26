.Ltmp9:
.LBB0_18:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8001832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8001832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001936(%rbp)
	movq	-8001936(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
