.Ltmp4:
.LBB0_16:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9128(%rbp), %rax
	movl	(%rax), %edx
	movq	-9128(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9128(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9200(%rbp)
	movq	-9200(%rbp), %rax
	movq	%rax, -9144(%rbp)
	jmp	.LBB0_46
