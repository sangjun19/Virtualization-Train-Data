.Ltmp6:
.LBB0_15:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201352(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201424(%rbp)
	movq	-201424(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
