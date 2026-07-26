.Ltmp13:
.LBB0_26:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2608(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-2608(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-2608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2608(%rbp)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
