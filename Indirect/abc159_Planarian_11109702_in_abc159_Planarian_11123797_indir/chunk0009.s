.Ltmp4:
.LBB0_14:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600656(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1600656(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1600656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600656(%rbp)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602768(%rbp)
	movq	-1602768(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_42
