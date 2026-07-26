.Ltmp0:
.LBB0_10:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_51
