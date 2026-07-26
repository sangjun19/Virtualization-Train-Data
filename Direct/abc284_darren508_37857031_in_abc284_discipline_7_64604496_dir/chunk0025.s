.Ltmp19:
.LBB0_31:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-3496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_55
