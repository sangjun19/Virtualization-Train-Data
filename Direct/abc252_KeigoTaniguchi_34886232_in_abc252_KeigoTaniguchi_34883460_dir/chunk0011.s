.Ltmp4:
.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_60
