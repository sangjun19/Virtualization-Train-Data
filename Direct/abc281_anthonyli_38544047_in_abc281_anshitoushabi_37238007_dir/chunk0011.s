.Ltmp5:
.LBB0_17:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11224(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11224(%rbp)
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11296(%rbp)
	movq	-11296(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
