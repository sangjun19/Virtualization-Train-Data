.Ltmp14:
.LBB0_27:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43120(%rbp)
	movq	-43120(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
