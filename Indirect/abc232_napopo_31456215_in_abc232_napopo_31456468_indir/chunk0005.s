.Ltmp0:
.LBB0_10:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202752(%rbp)
	movq	-202752(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_41
