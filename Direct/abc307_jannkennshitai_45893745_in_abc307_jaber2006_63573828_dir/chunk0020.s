.Ltmp11:
.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3016(%rbp), %rax
	movl	(%rax), %edx
	movq	-3016(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3016(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_47
