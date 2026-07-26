.Ltmp9:
.LBB0_22:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_51
