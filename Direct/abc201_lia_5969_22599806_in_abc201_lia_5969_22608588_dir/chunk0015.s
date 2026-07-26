.Ltmp8:
.LBB0_21:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-27352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-27352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27456(%rbp)
	movq	-27456(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
