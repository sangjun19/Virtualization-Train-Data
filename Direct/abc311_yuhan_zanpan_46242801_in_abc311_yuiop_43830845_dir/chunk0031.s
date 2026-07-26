.Ltmp22:
.LBB0_38:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
