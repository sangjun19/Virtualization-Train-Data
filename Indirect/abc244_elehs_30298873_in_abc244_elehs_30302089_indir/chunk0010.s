.Ltmp4:
.LBB0_14:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400656(%rbp,%rax), %rcx
	movq	-400672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402776(%rbp)
	movq	-402776(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
