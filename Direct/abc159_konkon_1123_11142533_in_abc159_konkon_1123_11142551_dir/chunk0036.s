.Ltmp26:
.LBB0_42:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4005208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4005208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005456(%rbp)
	movq	-4005456(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
