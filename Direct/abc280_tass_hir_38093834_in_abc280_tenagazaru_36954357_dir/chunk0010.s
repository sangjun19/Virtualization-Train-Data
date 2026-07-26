.Ltmp7:
.LBB0_16:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1001992(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001992(%rbp)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002072(%rbp)
	movq	-1002072(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
