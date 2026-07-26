.Ltmp13:
.LBB0_30:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4080(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6264(%rbp)
	movq	-6264(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
