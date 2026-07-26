.Ltmp13:
.LBB0_22:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
