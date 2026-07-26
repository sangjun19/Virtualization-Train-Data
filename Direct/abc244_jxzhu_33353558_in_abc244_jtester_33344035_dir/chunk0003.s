.Ltmp0:
.LBB0_9:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10312(%rbp)
	movq	-10312(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
