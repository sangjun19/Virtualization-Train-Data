.Ltmp25:
.LBB0_48:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102744(%rbp)
	movq	-102744(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
