.Ltmp19:
.LBB0_41:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-6024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6208(%rbp)
	movq	-6208(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
