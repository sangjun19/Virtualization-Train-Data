.Ltmp8:
.LBB1_18:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-262928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-262928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265064(%rbp)
	movq	-265064(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
