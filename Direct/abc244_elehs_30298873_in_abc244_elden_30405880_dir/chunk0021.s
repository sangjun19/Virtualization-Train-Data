.Ltmp12:
.LBB0_28:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_53
