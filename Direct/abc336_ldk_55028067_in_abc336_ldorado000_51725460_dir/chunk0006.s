.Ltmp3:
.LBB0_12:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5352(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5352(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5400(%rbp)
	movq	-5400(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_40
