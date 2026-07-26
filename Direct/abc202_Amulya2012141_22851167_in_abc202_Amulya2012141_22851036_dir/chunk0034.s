.Ltmp23:
.LBB0_41:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102312(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102528(%rbp)
	movq	-102528(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_47
