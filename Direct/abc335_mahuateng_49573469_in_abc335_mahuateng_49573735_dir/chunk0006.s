.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_42
