.Ltmp9:
.LBB0_27:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11824(%rbp)
	movq	-11824(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
