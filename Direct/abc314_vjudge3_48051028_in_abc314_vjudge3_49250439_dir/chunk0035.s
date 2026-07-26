.Ltmp25:
.LBB0_41:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15328(%rbp)
	movq	-15328(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
