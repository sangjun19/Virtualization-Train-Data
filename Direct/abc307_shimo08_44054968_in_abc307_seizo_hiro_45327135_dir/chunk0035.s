.Ltmp25:
.LBB0_41:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movl	(%rax), %eax
	movq	-404056(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-404056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404056(%rbp)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404296(%rbp)
	movq	-404296(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54
