.Ltmp11:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_51
