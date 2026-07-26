.Ltmp18:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-4536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4536(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_37
