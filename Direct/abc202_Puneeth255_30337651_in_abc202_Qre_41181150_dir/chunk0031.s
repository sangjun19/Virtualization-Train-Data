.Ltmp22:
.LBB0_38:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102456(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-102456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_44
