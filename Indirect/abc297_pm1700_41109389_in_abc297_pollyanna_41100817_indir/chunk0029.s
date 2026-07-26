.Ltmp8:
.LBB0_18:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movb	(%rax), %cl
	movq	-23072(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-23072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23072(%rbp)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25216(%rbp)
	movq	-25216(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
