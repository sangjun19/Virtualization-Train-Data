.Ltmp13:
.LBB0_25:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4712(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-4712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4712(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4840(%rbp)
	movq	-4840(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
