.Ltmp21:
.LBB0_39:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7192(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7392(%rbp)
	movq	-7392(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
