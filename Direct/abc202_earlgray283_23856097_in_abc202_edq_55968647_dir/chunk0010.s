.Ltmp7:
.LBB0_16:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102592(%rbp)
	movq	-102592(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
