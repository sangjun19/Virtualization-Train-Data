.Ltmp20:
.LBB0_37:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movl	(%rax), %eax
	movq	-2205000(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2205000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2205000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205000(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205192(%rbp)
	movq	-2205192(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
