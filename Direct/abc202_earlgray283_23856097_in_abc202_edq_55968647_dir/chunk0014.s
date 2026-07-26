.Ltmp11:
.LBB0_20:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102624(%rbp)
	movq	-102624(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
