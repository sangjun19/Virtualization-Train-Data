.Ltmp18:
.LBB0_34:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24656(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26888(%rbp)
	movq	-26888(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
