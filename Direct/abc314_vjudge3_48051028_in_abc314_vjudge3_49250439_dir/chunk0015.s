.Ltmp10:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15200(%rbp)
	movq	-15200(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
