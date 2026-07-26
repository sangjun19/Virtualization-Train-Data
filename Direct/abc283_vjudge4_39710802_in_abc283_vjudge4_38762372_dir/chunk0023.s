.Ltmp16:
.LBB0_29:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_46
