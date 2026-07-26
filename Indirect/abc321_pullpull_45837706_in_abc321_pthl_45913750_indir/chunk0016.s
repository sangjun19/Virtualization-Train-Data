.Ltmp3:
.LBB0_13:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movb	(%rax), %cl
	movq	-1088(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_68
