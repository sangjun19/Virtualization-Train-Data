.Ltmp12:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-5032(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5032(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5032(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5152(%rbp)
	movq	-5152(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
