.Ltmp11:
.LBB0_27:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4801272(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4801272(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4801272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4801272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801272(%rbp)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801392(%rbp)
	movq	-4801392(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
