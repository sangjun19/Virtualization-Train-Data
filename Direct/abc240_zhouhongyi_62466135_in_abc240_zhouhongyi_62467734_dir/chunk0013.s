.Ltmp10:
.LBB0_19:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6616(%rbp)
	movq	-6616(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
