.Ltmp6:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-704(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-704(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_39
