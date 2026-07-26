.Ltmp18:
.LBB0_34:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-4040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4040(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
