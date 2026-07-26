.Ltmp12:
.LBB0_21:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102632(%rbp)
	movq	-102632(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
