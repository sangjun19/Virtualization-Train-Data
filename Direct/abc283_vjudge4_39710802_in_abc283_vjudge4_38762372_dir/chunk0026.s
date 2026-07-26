.Ltmp19:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102344(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-102344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102528(%rbp)
	movq	-102528(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_46
