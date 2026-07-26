.Ltmp10:
.LBB0_26:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-45608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-45608(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-45608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -45608(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45728(%rbp)
	movq	-45728(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
