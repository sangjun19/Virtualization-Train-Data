.Ltmp5:
.LBB0_17:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7192(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7272(%rbp)
	movq	-7272(%rbp), %rax
	movq	%rax, -7216(%rbp)
	jmp	.LBB0_56
