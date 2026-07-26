.LBB0_24:
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102904(%rbp)
	movq	-102904(%rbp), %rax
	movq	%rax, -102800(%rbp)
	jmp	.LBB0_49
