.Ltmp5:
.LBB0_21:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movl	(%rax), %edx
	movq	-10768(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12888(%rbp)
	movq	-12888(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_50
