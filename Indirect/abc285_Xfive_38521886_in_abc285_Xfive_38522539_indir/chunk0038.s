.Ltmp22:
.LBB0_38:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8016(%rbp)
	movq	-8016(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_55
