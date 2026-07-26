.Ltmp10:
.LBB0_24:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-240928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-240928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-240928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243088(%rbp)
	movq	-243088(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
