.Ltmp7:
.LBB0_22:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16088(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16184(%rbp)
	movq	-16184(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
