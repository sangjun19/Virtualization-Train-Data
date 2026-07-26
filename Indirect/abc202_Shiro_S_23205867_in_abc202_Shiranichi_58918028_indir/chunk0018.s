.Ltmp9:
.LBB0_25:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200640(%rbp,%rax), %rcx
	movq	-200656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202808(%rbp)
	movq	-202808(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_39
