.Ltmp14:
.LBB0_31:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
