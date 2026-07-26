.Ltmp2:
.LBB0_11:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9816(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9864(%rbp)
	movq	-9864(%rbp), %rax
	movq	%rax, -9832(%rbp)
	jmp	.LBB0_42
