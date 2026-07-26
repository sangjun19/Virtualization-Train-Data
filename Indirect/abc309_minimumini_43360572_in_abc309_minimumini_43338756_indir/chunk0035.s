.Ltmp8:
.LBB0_18:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11264(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13400(%rbp)
	movq	-13400(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
