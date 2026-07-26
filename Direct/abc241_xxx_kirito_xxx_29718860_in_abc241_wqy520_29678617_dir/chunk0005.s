.Ltmp2:
.LBB0_11:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9976(%rbp), %rax
	movl	(%rax), %edx
	movq	-9976(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9976(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10016(%rbp)
	movq	-10016(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
