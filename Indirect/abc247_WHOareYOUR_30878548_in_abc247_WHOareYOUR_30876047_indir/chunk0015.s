.Ltmp7:
.LBB1_20:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26760(%rbp)
	movq	-26760(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
