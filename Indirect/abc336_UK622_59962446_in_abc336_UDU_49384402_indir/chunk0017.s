.Ltmp9:
.LBB0_22:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2520688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522840(%rbp)
	movq	-2522840(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
