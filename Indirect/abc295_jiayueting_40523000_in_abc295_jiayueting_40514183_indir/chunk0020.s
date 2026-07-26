.Ltmp0:
.LBB0_10:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8096(%rbp)
	movq	-8096(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
