.Ltmp25:
.LBB0_40:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202576(%rbp)
	movq	-202576(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
