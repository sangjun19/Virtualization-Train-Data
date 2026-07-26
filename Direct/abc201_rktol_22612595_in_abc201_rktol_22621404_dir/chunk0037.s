.Ltmp21:
.LBB0_43:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-6024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6224(%rbp)
	movq	-6224(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
