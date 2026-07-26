.Ltmp6:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2024(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_44
