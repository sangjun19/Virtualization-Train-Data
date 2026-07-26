.Ltmp0:
.LBB0_9:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_45
