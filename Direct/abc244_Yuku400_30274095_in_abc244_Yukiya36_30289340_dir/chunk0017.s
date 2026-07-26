.Ltmp11:
.LBB0_23:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103192(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103192(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103320(%rbp)
	movq	-103320(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
