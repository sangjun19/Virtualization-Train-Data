.Ltmp15:
.LBB0_31:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movl	(%rax), %edx
	movq	-102888(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103040(%rbp)
	movq	-103040(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
