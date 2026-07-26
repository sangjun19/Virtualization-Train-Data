.Ltmp8:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14744(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14832(%rbp)
	movq	-14832(%rbp), %rax
	movq	%rax, -14760(%rbp)
	jmp	.LBB0_42
