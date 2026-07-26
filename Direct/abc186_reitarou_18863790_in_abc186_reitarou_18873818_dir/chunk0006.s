.Ltmp3:
.LBB0_12:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-41336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41400(%rbp)
	movq	-41400(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
