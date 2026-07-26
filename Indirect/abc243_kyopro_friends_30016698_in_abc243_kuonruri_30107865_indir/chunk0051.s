.Ltmp25:
.LBB0_53:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8992(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11272(%rbp)
	movq	-11272(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
