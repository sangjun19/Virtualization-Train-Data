.Ltmp0:
.LBB0_9:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-25720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-25720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25752(%rbp)
	movq	-25752(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
