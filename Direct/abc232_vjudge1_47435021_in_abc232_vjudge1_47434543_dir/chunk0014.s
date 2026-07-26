.Ltmp10:
.LBB0_19:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402776(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-402776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402776(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402880(%rbp)
	movq	-402880(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_61
