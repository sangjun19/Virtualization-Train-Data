.Ltmp0:
.LBB0_10:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1072(%rbp)
	movq	-1064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_59
