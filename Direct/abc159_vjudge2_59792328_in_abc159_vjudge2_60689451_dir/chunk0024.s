.Ltmp11:
.LBB0_30:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4136(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
