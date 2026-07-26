.Ltmp22:
.LBB0_34:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3144(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_55
