.Ltmp4:
.LBB0_20:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202768(%rbp)
	movq	-202768(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_39
