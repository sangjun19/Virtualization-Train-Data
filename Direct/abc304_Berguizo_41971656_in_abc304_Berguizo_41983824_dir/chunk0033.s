.Ltmp21:
.LBB0_40:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5080(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5080(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5280(%rbp)
	movq	-5280(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
