.Ltmp12:
.LBB0_28:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
