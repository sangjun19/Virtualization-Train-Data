.Ltmp11:
.LBB0_27:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103008(%rbp)
	movq	-103008(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
