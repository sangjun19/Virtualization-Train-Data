.Ltmp25:
.LBB0_41:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8040(%rbp)
	movq	-8040(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_55
