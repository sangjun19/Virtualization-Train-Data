.Ltmp10:
.LBB0_27:
	movq	-41768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41768(%rbp)
	movq	-44392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44392(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-44392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -44392(%rbp)
	movq	-41768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44504(%rbp)
	movq	-44504(%rbp), %rax
	movq	%rax, -44408(%rbp)
	jmp	.LBB0_48
