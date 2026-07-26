.Ltmp6:
.LBB0_16:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6016(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8144(%rbp)
	movq	-8144(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
