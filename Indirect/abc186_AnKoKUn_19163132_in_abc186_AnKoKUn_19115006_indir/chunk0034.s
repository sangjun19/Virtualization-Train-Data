.Ltmp22:
.LBB1_35:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265176(%rbp)
	movq	-265176(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
