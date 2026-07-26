.Ltmp6:
.LBB0_19:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500768(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-500768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502896(%rbp)
	movq	-502896(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
