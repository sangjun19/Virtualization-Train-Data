.Ltmp3:
.LBB0_13:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14928(%rbp)
	movq	-14920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16976(%rbp,%rax,8), %rax
	movq	%rax, -17032(%rbp)
	movq	-17032(%rbp), %rax
	movq	%rax, -16992(%rbp)
	jmp	.LBB0_50
