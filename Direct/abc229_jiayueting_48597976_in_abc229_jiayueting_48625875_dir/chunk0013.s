.Ltmp10:
.LBB0_19:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002312(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1002312(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002312(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002424(%rbp)
	movq	-1002424(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
