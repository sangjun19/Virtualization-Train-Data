.Ltmp9:
.LBB0_22:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movl	(%rax), %edx
	movq	-2500816(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2500816(%rbp)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2502968(%rbp)
	movq	-2502968(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
