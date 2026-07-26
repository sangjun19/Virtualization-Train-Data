.Ltmp17:
.LBB0_35:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26920(%rbp)
	movq	-26920(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
