.Ltmp16:
.LBB0_33:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203976(%rbp)
	movq	-203976(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
