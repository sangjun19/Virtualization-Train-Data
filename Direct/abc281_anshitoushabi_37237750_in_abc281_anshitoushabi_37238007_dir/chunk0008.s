.Ltmp2:
.LBB0_14:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10640(%rbp,%rax), %rcx
	movq	-11224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11224(%rbp)
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11280(%rbp)
	movq	-11280(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
