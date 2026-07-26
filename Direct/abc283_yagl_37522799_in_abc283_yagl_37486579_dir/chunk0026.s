.Ltmp21:
.LBB0_33:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102760(%rbp)
	movq	-102760(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
