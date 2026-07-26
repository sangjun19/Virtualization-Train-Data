.Ltmp0:
.LBB0_9:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201272(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201304(%rbp)
	movq	-3201304(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
