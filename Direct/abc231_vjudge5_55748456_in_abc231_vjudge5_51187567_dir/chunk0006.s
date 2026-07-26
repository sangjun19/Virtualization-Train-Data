.Ltmp3:
.LBB0_12:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -936(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_29
