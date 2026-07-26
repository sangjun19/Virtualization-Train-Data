.Ltmp13:
.LBB0_28:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-672(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_42
