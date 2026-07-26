.Ltmp21:
.LBB0_34:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-800736(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-800736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802984(%rbp)
	movq	-802984(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
