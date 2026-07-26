.Ltmp4:
.LBB0_16:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5272(%rbp)
	movq	-5272(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
