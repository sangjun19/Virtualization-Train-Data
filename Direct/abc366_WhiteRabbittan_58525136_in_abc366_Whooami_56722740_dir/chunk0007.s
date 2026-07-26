.Ltmp4:
.LBB0_13:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2008(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_42
