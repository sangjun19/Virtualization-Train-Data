.Ltmp11:
.LBB0_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1144(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1144(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1144(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_29
