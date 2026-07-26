.Ltmp13:
.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14456(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14600(%rbp)
	movq	-14600(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
