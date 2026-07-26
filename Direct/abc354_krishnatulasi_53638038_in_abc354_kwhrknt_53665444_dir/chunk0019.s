.Ltmp12:
.LBB0_25:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-10536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
