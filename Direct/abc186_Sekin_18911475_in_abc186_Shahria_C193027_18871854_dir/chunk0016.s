.Ltmp12:
.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_44
