.Ltmp4:
.LBB1_17:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24624(%rbp)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26736(%rbp)
	movq	-26736(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
