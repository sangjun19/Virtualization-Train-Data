.Ltmp9:
.LBB0_25:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1400(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_45
