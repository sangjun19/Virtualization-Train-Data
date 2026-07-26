.Ltmp13:
.LBB1_23:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-262928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265104(%rbp)
	movq	-265104(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
