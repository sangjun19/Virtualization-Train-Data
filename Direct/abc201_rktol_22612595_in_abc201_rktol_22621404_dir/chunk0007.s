.Ltmp3:
.LBB0_12:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6080(%rbp)
	movq	-6080(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
