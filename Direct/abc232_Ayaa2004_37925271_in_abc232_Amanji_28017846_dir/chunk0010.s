.Ltmp4:
.LBB0_16:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5001288(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5001288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5001288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5001288(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001360(%rbp)
	movq	-5001360(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
