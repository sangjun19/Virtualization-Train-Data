.Ltmp5:
.LBB0_15:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-200656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202776(%rbp)
	movq	-202776(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_59
