.Ltmp17:
.LBB0_26:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_58
