.Ltmp19:
.LBB0_42:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8064(%rbp,%rax,8), %rax
	movq	%rax, -8248(%rbp)
	movq	-8248(%rbp), %rax
	movq	%rax, -8080(%rbp)
	jmp	.LBB0_67
