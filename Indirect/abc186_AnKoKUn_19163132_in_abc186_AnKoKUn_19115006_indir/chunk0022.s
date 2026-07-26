.Ltmp12:
.LBB1_22:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-262928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265096(%rbp)
	movq	-265096(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
