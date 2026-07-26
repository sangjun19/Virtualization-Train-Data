.Ltmp7:
.LBB0_17:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402800(%rbp)
	movq	-402800(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
