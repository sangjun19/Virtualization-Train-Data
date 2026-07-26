.Ltmp7:
.LBB0_20:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102344(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102440(%rbp)
	movq	-102440(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
