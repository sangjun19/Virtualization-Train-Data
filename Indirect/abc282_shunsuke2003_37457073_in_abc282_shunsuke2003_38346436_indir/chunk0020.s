.Ltmp9:
.LBB0_25:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200672(%rbp)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202824(%rbp)
	movq	-202824(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_51
