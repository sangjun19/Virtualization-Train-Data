.Ltmp21:
.LBB0_44:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8264(%rbp)
	movq	-8264(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
