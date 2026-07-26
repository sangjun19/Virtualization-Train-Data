.Ltmp29:
.LBB0_46:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4712(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4712(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
