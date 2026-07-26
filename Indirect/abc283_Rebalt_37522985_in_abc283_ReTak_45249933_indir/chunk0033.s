.Ltmp18:
.LBB0_34:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202896(%rbp)
	movq	-202896(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_51
