.Ltmp4:
.LBB0_14:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2520672(%rbp,%rax), %rcx
	movq	-2520688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520688(%rbp)
	movq	-2520680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522800(%rbp)
	movq	-2522800(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
