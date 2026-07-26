.Ltmp10:
.LBB0_25:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102664(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102784(%rbp)
	movq	-102784(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
