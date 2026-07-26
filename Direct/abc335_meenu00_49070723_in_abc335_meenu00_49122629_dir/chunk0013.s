.Ltmp6:
.LBB0_19:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_53
