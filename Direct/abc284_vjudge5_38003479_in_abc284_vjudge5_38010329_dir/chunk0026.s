.Ltmp17:
.LBB0_33:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11976(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12152(%rbp)
	movq	-12152(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
