.Ltmp23:
.LBB0_35:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movl	(%rax), %edx
	movq	-1050952(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1050952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1050952(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051160(%rbp)
	movq	-1051160(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
