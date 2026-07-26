.Ltmp4:
.LBB0_14:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200672(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-200672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200672(%rbp)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202776(%rbp)
	movq	-202776(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_51
