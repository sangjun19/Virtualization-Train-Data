.Ltmp12:
.LBB0_25:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-9592(%rbp), %rax
	movl	(%rax), %edx
	movq	-9592(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9592(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9720(%rbp)
	movq	-9720(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_49
