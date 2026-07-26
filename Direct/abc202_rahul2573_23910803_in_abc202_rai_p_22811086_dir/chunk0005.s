.Ltmp2:
.LBB0_11:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102472(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102560(%rbp)
	movq	-102560(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
