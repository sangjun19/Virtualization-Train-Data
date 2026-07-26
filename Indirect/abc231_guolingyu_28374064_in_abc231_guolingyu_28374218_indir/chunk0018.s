.Ltmp10:
.LBB0_23:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2848(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2848(%rbp)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
