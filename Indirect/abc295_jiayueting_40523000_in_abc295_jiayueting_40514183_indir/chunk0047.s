.Ltmp15:
.LBB0_38:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6016(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8224(%rbp)
	movq	-8224(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
