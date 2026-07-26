.Ltmp19:
.LBB0_37:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3912(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3912(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3912(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
