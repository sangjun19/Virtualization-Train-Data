.Ltmp7:
.LBB1_17:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265056(%rbp)
	movq	-265056(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
