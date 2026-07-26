.Ltmp11:
.LBB0_25:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2088(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
