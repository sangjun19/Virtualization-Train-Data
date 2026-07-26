.Ltmp3:
.LBB0_12:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10280(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10336(%rbp)
	movq	-10336(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
