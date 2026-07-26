.Ltmp8:
.LBB0_17:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-6024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6112(%rbp)
	movq	-6112(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
