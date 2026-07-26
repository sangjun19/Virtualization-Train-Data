.Ltmp24:
.LBB0_41:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14136(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14368(%rbp)
	movq	-14368(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
