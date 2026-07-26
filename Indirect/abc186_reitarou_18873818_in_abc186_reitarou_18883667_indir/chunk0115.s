.Ltmp4:
.LBB0_17:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43040(%rbp)
	movq	-43040(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
