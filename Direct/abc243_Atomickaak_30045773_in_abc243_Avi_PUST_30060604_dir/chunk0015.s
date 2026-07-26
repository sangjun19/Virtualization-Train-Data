.Ltmp11:
.LBB0_20:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movl	(%rax), %edx
	movq	-20168(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20288(%rbp)
	movq	-20288(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
