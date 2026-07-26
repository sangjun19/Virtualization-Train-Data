.Ltmp6:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1256(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1256(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_41
