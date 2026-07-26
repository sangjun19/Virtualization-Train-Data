.Ltmp11:
.LBB0_23:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5192(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5328(%rbp)
	movq	-5328(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
