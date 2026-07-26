.Ltmp13:
.LBB0_26:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_68
