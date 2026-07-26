.Ltmp16:
.LBB1_38:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1701088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703296(%rbp)
	movq	-1703296(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB1_68
