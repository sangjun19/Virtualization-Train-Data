.Ltmp17:
.LBB0_31:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14928(%rbp)
	movq	-14920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16976(%rbp,%rax,8), %rax
	movq	%rax, -17152(%rbp)
	movq	-17152(%rbp), %rax
	movq	%rax, -16992(%rbp)
	jmp	.LBB0_50
