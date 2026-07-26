.Ltmp20:
.LBB0_49:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-8632(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8632(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
