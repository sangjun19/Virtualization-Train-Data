.Ltmp8:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_49
