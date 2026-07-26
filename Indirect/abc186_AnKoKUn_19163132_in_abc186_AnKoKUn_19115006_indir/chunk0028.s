.Ltmp18:
.LBB1_28:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265144(%rbp)
	movq	-265144(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
