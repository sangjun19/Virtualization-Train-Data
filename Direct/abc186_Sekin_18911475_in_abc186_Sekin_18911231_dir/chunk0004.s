.Ltmp0:
.LBB0_9:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movl	(%rax), %edx
	movq	-43512(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-43512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43544(%rbp)
	movq	-43544(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
