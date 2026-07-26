.Ltmp4:
.LBB0_13:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2280(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
