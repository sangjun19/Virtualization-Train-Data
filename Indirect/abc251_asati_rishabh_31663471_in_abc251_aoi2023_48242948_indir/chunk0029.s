.Ltmp12:
.LBB0_25:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movb	(%rax), %cl
	movq	-4002048(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4002048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004232(%rbp)
	movq	-4004232(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
