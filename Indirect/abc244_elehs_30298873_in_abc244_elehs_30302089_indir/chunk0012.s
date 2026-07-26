.Ltmp6:
.LBB0_16:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402792(%rbp)
	movq	-402792(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
