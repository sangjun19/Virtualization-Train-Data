.Ltmp9:
.LBB0_19:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_70
