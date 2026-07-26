.Ltmp11:
.LBB0_27:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-14680(%rbp), %rax
	movl	(%rax), %edx
	movq	-14680(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-14680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14808(%rbp)
	movq	-14808(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
