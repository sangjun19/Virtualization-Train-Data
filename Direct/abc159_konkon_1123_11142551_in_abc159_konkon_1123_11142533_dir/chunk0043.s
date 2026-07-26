.Ltmp33:
.LBB0_49:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4005256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4005256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4005256(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005552(%rbp)
	movq	-4005552(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
