.Ltmp6:
.LBB0_15:
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
	movq	%rax, -4005336(%rbp)
	movq	-4005336(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
