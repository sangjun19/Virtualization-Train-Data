.Ltmp2:
.LBB0_11:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movl	(%rax), %edx
	movq	-10504(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10552(%rbp)
	movq	-10552(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
