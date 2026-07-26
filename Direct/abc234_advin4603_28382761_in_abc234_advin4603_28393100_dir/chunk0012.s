.Ltmp1:
.LBB1_17:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1768(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB1_41
