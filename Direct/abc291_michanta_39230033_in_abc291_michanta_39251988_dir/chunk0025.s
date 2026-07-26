.Ltmp20:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1832(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_56
