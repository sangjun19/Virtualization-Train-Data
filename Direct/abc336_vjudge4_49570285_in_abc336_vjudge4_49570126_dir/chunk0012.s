.Ltmp7:
.LBB0_19:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
