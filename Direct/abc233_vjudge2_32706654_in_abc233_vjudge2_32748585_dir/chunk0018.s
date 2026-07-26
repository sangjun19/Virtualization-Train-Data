.Ltmp15:
.LBB0_24:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202496(%rbp)
	movq	-202496(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
