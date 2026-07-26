.Ltmp8:
.LBB0_17:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movl	(%rax), %edx
	movq	-4401576(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4401576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401664(%rbp)
	movq	-4401664(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
