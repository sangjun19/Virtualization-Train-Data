.Ltmp24:
.LBB0_43:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -816(%rbp)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_59
