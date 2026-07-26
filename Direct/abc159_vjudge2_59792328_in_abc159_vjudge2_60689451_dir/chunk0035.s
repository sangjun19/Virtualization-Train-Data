.Ltmp22:
.LBB0_41:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4136(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4136(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
