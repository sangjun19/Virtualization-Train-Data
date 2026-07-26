.Ltmp5:
.LBB0_15:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4500816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4502936(%rbp)
	movq	-4502936(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
