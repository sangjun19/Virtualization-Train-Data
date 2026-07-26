.Ltmp6:
.LBB0_15:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-6680(%rbp), %rax
	movl	(%rax), %eax
	movq	-6680(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6680(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6768(%rbp)
	movq	-6768(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
