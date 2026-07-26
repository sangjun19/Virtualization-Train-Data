.Ltmp9:
.LBB0_18:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9832(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9936(%rbp)
	movq	-9936(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_56
