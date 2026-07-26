.Ltmp6:
.LBB0_15:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4056(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_58
