.Ltmp21:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4104(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_74
