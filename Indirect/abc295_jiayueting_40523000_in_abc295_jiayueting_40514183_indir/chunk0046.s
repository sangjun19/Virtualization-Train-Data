.Ltmp14:
.LBB0_37:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	leaq	-6000(%rbp), %rcx
	movq	-6008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8216(%rbp)
	movq	-8216(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
