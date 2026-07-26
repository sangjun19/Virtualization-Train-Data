.Ltmp24:
.LBB0_41:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
