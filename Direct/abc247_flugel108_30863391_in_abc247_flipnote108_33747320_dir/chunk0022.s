.Ltmp16:
.LBB0_28:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-5320(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5320(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5480(%rbp)
	movq	-5480(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
