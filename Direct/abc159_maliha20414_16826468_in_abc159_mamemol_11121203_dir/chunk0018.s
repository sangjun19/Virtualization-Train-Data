.Ltmp6:
.LBB1_23:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4808(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4808(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
