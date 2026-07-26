.Ltmp12:
.LBB0_30:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1512(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_43
