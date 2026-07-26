.LBB0_12:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-105008(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-105008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-105008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -105008(%rbp)
	jmp	.LBB0_42
