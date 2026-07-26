.Ltmp0:
.LBB0_9:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9640(%rbp), %rax
	movl	(%rax), %eax
	movq	-9640(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9640(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movq	%rax, -9656(%rbp)
	jmp	.LBB0_40
