.Ltmp16:
.LBB0_29:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43136(%rbp)
	movq	-43136(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
