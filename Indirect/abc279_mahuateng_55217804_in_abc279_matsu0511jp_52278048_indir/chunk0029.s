.Ltmp15:
.LBB0_31:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movl	(%rax), %edx
	movq	-1760(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1760(%rbp)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_49
