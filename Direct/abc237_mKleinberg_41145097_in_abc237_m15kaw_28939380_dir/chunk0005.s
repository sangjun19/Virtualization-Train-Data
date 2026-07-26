.Ltmp2:
.LBB0_11:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movl	(%rax), %edx
	movq	-402056(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-402056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402104(%rbp)
	movq	-402104(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
