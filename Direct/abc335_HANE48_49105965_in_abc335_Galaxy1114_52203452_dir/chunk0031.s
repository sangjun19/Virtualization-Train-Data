.Ltmp23:
.LBB0_38:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movl	(%rax), %edx
	movq	-14296(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-14296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14512(%rbp)
	movq	-14512(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60
