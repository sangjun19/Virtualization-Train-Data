.Ltmp6:
.LBB0_15:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-15416(%rbp), %rax
	movl	(%rax), %edx
	movq	-15416(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-15416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15416(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15496(%rbp)
	movq	-15496(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
