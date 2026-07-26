.Ltmp20:
.LBB0_35:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1944(%rbp), %rax
	movl	(%rax), %edx
	movq	-1944(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1944(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_46
