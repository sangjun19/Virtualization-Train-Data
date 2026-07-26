.Ltmp15:
.LBB0_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2552(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2552(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_50
