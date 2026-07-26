.Ltmp3:
.LBB0_16:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43032(%rbp)
	movq	-43032(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
