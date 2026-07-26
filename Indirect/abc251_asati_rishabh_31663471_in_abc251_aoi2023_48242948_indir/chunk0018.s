.Ltmp3:
.LBB0_13:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movb	(%rax), %cl
	movq	-4002048(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004152(%rbp)
	movq	-4004152(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
