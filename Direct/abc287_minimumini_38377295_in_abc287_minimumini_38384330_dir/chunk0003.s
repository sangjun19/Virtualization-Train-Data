.Ltmp0:
.LBB0_9:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14168(%rbp)
	movq	-14168(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
