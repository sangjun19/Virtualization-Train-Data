.Ltmp2:
.LBB0_16:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movl	(%rax), %edx
	movq	-6760(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6816(%rbp)
	movq	-6816(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
