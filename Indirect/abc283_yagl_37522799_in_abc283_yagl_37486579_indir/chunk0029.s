.Ltmp12:
.LBB0_29:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102904(%rbp)
	movq	-102904(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_46
