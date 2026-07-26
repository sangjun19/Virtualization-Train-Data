.Ltmp14:
.LBB0_29:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11224(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11224(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11368(%rbp)
	movq	-11368(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
