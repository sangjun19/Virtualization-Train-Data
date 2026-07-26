.Ltmp13:
.LBB0_26:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202848(%rbp)
	movq	-202848(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_59
