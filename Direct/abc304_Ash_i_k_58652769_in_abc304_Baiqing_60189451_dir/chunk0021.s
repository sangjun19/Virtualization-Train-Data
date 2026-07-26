.Ltmp8:
.LBB0_28:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2208(%rbp,%rax), %rcx
	movq	-4120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
