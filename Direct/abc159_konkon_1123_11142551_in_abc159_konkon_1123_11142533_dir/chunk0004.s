.Ltmp0:
.LBB0_9:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4005256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005288(%rbp)
	movq	-4005288(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
