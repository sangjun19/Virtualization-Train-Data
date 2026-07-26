.Ltmp7:
.LBB0_23:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800720(%rbp)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
