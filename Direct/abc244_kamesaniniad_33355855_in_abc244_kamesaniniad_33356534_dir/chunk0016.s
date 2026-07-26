.Ltmp13:
.LBB0_22:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102312(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102440(%rbp)
	movq	-102440(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_56
