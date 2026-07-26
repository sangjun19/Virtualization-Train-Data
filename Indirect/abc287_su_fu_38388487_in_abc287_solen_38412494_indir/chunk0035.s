.Ltmp19:
.LBB0_34:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movb	(%rax), %cl
	movq	-20880(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-20880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23128(%rbp)
	movq	-23128(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
