.Ltmp23:
.LBB0_39:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102888(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103104(%rbp)
	movq	-103104(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
