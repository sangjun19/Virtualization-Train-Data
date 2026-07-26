.Ltmp17:
.LBB0_34:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14312(%rbp)
	movq	-14312(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
