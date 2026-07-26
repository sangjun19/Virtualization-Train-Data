.Ltmp23:
.LBB0_41:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movl	(%rax), %eax
	movq	-1440(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1440(%rbp)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_55
