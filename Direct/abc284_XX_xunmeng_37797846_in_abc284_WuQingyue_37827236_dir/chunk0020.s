.Ltmp10:
.LBB0_27:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-151976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152104(%rbp)
	movq	-152104(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
