.Ltmp6:
.LBB0_16:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13808(%rbp)
	movq	-13808(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
