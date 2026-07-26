.Ltmp6:
.LBB0_15:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2888(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_64
