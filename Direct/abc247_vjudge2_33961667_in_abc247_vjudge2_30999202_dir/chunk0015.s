.Ltmp7:
.LBB0_21:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movl	(%rax), %eax
	movq	-8001880(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8001880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8001880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001976(%rbp)
	movq	-8001976(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
