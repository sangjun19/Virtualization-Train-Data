.Ltmp7:
.LBB0_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2024(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_59
