.Ltmp0:
.LBB0_10:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10928(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
