.Ltmp21:
.LBB0_39:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12168(%rbp)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12368(%rbp)
	movq	-12368(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
