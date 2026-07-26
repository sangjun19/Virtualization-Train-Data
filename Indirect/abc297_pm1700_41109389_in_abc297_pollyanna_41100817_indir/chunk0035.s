.Ltmp12:
.LBB0_25:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movb	(%rax), %cl
	movq	-23072(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-23072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25248(%rbp)
	movq	-25248(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
