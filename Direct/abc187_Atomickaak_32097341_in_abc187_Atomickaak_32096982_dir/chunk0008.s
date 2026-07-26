.Ltmp3:
.LBB1_12:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-12168(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
