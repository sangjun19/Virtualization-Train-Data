.Ltmp0:
.LBB1_13:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1992(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB1_48
