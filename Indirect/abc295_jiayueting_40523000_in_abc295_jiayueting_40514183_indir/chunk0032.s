.Ltmp10:
.LBB0_23:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6016(%rbp)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8176(%rbp)
	movq	-8176(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
