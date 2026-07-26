.Ltmp3:
.LBB0_12:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5720(%rbp)
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5768(%rbp)
	movq	-5768(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
