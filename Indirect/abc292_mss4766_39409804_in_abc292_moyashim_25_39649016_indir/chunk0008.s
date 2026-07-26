.Ltmp0:
.LBB0_10:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2096(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2096(%rbp)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
