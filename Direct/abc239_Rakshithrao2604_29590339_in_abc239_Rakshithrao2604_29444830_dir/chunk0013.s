.Ltmp10:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2104(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2104(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_40
