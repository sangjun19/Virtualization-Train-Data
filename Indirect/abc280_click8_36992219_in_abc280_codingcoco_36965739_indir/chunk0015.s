.Ltmp8:
.LBB0_18:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10344(%rbp)
	movq	-10344(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
