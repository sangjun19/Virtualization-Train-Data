.Ltmp5:
.LBB1_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-904(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -904(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB1_43
