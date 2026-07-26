.Ltmp15:
.LBB0_27:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8001832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8001832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001976(%rbp)
	movq	-8001976(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
