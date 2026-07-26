.Ltmp6:
.LBB0_19:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-201760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203888(%rbp)
	movq	-203888(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
