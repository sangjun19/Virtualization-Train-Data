.Ltmp13:
.LBB0_22:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4736(%rbp,%rax), %rcx
	movq	-6504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6640(%rbp)
	movq	-6640(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
