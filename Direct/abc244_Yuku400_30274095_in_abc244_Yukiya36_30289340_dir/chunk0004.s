.Ltmp1:
.LBB0_10:
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-103192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103192(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-103192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103192(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103232(%rbp)
	movq	-103232(%rbp), %rax
	movq	%rax, -103208(%rbp)
	jmp	.LBB0_52
