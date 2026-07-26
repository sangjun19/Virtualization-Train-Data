.Ltmp7:
.LBB0_20:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20776(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20864(%rbp)
	movq	-20864(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
