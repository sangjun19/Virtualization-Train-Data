.Ltmp9:
.LBB0_22:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600640(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1600640(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1600640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600640(%rbp)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602800(%rbp)
	movq	-1602800(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_42
