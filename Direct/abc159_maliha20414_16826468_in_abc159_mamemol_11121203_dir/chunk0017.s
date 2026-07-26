.Ltmp5:
.LBB1_22:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
