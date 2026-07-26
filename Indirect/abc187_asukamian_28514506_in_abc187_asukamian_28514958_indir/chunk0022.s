.Ltmp7:
.LBB0_25:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8720(%rbp)
	movq	-8712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10856(%rbp)
	movq	-10856(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_50
