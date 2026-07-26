.Ltmp8:
.LBB0_24:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4802136(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4802136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802240(%rbp)
	movq	-4802240(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
