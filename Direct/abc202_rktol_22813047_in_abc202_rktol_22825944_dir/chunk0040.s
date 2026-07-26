.Ltmp26:
.LBB0_47:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movl	(%rax), %edx
	movq	-144008(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-144008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144248(%rbp)
	movq	-144248(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
