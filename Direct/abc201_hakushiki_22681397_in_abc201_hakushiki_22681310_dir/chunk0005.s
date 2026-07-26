.Ltmp1:
.LBB0_10:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movl	(%rax), %edx
	movq	-23496(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-23496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23496(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23536(%rbp)
	movq	-23536(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
