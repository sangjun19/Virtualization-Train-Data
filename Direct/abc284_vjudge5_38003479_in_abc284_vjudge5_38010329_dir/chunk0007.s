.Ltmp4:
.LBB0_13:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12040(%rbp)
	movq	-12040(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
