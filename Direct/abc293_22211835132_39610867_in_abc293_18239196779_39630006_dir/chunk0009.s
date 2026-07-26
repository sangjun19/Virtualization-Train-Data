.Ltmp6:
.LBB0_15:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_47
