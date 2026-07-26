.Ltmp10:
.LBB0_22:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-3496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3496(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_55
