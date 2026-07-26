.Ltmp12:
.LBB0_26:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201672(%rbp), %rax
	movl	(%rax), %edx
	movq	-201672(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-201672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201808(%rbp)
	movq	-201808(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
