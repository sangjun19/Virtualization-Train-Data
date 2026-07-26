.Ltmp9:
.LBB0_19:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26808(%rbp)
	movq	-26808(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
