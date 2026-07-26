.Ltmp6:
.LBB0_15:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %eax
	movq	-2744(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_53
