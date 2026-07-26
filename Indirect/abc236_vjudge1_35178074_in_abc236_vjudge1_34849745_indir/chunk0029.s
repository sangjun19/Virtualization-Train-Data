.Ltmp17:
.LBB0_30:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800720(%rbp,%rax), %rcx
	movq	-800736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802952(%rbp)
	movq	-802952(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
