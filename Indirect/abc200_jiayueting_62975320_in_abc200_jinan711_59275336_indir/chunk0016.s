.Ltmp3:
.LBB0_13:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_58
