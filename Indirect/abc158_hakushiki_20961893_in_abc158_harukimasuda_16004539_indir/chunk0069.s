.Ltmp27:
.LBB0_52:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1701088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703384(%rbp)
	movq	-1703384(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB0_65
