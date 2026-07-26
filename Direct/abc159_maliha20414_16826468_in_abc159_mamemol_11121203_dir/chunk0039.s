.Ltmp27:
.LBB1_44:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4808(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5064(%rbp)
	movq	-5064(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
