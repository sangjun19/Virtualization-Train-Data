.Ltmp9:
.LBB0_27:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
