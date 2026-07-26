.Ltmp1:
.LBB1_11:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-262928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-262928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265016(%rbp)
	movq	-265016(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
