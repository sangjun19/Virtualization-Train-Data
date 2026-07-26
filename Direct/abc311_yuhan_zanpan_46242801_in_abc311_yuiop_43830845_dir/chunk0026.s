.Ltmp17:
.LBB0_33:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102888(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103056(%rbp)
	movq	-103056(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
