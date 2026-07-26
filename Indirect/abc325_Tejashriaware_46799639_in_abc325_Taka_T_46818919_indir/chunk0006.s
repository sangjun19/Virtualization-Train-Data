.Ltmp0:
.LBB0_10:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400752(%rbp), %rax
	movl	(%rax), %edx
	movq	-2400752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2400752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400752(%rbp)
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402800(%rbp,%rax,8), %rax
	movq	%rax, -2402832(%rbp)
	movq	-2402832(%rbp), %rax
	movq	%rax, -2402816(%rbp)
	jmp	.LBB0_67
