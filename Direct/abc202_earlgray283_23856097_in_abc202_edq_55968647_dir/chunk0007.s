.Ltmp4:
.LBB0_13:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102568(%rbp)
	movq	-102568(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
