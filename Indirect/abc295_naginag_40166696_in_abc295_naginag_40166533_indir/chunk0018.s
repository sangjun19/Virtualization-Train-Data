.Ltmp3:
.LBB0_13:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movl	(%rax), %edx
	movq	-1009008(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011112(%rbp)
	movq	-1011112(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
