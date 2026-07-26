.Ltmp19:
.LBB0_36:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3672(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_53
