.Ltmp22:
.LBB0_44:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movl	(%rax), %eax
	movq	-1701088(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1701088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703344(%rbp)
	movq	-1703344(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB0_65
