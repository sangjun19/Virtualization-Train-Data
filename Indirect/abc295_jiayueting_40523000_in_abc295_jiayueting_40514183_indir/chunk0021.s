.Ltmp1:
.LBB0_11:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8104(%rbp)
	movq	-8104(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
