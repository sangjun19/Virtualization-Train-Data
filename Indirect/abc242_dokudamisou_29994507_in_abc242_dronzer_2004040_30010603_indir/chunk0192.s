.Ltmp18:
.LBB0_35:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203992(%rbp)
	movq	-203992(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
