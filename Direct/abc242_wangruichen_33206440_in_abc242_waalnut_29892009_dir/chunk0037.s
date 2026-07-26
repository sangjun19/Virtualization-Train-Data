.Ltmp27:
.LBB0_46:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-3400(%rbp), %rcx
	cmpq	(%rcx), %rax
	setbe	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_59
