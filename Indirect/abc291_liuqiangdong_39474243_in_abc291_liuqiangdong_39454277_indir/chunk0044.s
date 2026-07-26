.Ltmp25:
.LBB1_43:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2816(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB1_56
