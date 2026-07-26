.Ltmp8:
.LBB0_20:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1400(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_61
