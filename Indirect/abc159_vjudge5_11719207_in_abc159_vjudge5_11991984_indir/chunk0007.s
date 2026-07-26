.Ltmp2:
.LBB0_12:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1600704(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1600704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600704(%rbp)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602808(%rbp)
	movq	-1602808(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
