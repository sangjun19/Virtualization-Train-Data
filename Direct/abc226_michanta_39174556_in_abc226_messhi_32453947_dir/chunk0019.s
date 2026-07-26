.Ltmp13:
.LBB0_25:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1000(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1000(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_29
