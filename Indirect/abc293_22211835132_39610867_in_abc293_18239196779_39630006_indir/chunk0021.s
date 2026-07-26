.Ltmp9:
.LBB0_19:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movb	(%rax), %cl
	movq	-1920(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_48
