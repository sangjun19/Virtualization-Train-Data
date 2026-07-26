.Ltmp0:
.LBB0_10:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2520688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2520688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2520688(%rbp)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522768(%rbp)
	movq	-2522768(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
