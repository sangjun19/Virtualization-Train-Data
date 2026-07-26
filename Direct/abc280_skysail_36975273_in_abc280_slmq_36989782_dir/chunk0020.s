.Ltmp14:
.LBB0_26:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-4040(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4040(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
