.Ltmp21:
.LBB0_41:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3480(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_50
