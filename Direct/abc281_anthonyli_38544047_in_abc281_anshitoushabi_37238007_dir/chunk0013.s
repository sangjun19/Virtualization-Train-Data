.Ltmp7:
.LBB0_19:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11224(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11312(%rbp)
	movq	-11312(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
