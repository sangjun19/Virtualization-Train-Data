.Ltmp13:
.LBB0_26:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002048(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004240(%rbp)
	movq	-4004240(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
