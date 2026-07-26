.Ltmp18:
.LBB0_36:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26928(%rbp)
	movq	-26928(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
