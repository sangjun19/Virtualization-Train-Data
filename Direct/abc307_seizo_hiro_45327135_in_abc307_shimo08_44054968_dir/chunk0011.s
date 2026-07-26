.Ltmp6:
.LBB0_18:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-401992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-401992(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401992(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402072(%rbp)
	movq	-402072(%rbp), %rax
	movq	%rax, -402008(%rbp)
	jmp	.LBB0_49
