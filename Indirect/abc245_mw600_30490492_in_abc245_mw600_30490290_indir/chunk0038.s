.Ltmp21:
.LBB0_38:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8720(%rbp)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10968(%rbp)
	movq	-10968(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_57
