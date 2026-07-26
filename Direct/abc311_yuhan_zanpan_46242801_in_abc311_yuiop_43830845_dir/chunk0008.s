.Ltmp1:
.LBB0_14:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102936(%rbp)
	movq	-102936(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
