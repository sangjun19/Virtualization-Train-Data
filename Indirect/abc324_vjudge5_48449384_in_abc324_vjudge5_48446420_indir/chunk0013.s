.Ltmp3:
.LBB0_13:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5136(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7240(%rbp)
	movq	-7240(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
