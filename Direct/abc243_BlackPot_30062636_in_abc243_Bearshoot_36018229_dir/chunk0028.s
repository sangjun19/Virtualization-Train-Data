.Ltmp16:
.LBB0_34:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-11800(%rbp), %rax
	movl	(%rax), %eax
	movq	-11800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11800(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11968(%rbp)
	movq	-11968(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_52
