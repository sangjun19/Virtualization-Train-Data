.Ltmp0:
.LBB0_13:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movl	(%rax), %eax
	movq	-20776(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
