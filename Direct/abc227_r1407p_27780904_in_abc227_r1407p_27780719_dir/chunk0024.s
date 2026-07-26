.Ltmp14:
.LBB0_30:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7640(%rbp)
	movq	-7640(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
