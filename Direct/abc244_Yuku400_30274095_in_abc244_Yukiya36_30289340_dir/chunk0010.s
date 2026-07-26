.Ltmp7:
.LBB0_16:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103280(%rbp)
	movq	-103280(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
