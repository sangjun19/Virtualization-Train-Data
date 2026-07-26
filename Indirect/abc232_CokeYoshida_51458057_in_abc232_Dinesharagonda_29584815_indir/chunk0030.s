.Ltmp18:
.LBB0_31:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_59
