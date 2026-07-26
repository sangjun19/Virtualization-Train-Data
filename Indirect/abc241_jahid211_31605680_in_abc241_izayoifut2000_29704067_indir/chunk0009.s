.Ltmp1:
.LBB0_11:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movl	(%rax), %edx
	movq	-16752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-16752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18840(%rbp)
	movq	-18840(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
