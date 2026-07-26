.Ltmp3:
.LBB0_12:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4104(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4104(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4104(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_74
