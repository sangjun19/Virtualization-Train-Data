.Ltmp1:
.LBB0_11:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202760(%rbp)
	movq	-202760(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_41
