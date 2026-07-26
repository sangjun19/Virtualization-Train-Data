.Ltmp16:
.LBB0_33:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-151976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-151976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152152(%rbp)
	movq	-152152(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
