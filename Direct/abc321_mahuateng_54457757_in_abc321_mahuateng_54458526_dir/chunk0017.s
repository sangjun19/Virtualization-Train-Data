.Ltmp14:
.LBB0_23:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-202504(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202648(%rbp)
	movq	-202648(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
