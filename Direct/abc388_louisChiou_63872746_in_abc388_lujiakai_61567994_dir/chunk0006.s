.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -936(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_25
