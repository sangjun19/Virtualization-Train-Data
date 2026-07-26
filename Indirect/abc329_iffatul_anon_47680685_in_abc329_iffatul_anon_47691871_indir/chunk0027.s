.Ltmp17:
.LBB0_30:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_57
