.Ltmp29:
.LBB0_42:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -803040(%rbp)
	movq	-803040(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
